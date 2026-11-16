; instruction-faithful ARM64 fallback for RobloxLib::function_25aaa54
0x00000000025aaa54: sub        sp, sp, #0xe0
0x00000000025aaa58: stp        x28, x27, [sp, #0x80]
0x00000000025aaa5c: stp        x26, x25, [sp, #0x90]
0x00000000025aaa60: stp        x24, x23, [sp, #0xa0]
0x00000000025aaa64: stp        x22, x21, [sp, #0xb0]
0x00000000025aaa68: stp        x20, x19, [sp, #0xc0]
0x00000000025aaa6c: stp        x29, x30, [sp, #0xd0]
0x00000000025aaa70: add        x29, sp, #0xd0
0x00000000025aaa74: mov        x19, x0
0x00000000025aaa78: bl         #0x695394
0x00000000025aaa7c: str        x0, [sp, #0x50]
0x00000000025aaa80: movi       v0.16b, #0
0x00000000025aaa84: stp        q0, q0, [sp, #0x30]
0x00000000025aaa88: add        x8, sp, #0x30
0x00000000025aaa8c: stp        x8, xzr, [sp, #0x60]
0x00000000025aaa90: adrp       x8, #0x5e5e000
0x00000000025aaa94: add        x8, x8, #0xa18
0x00000000025aaa98: orr        x8, x8, #2
0x00000000025aaa9c: stp        xzr, x8, [sp, #0x70]
0x00000000025aaaa0: add        x1, sp, #0x60
0x00000000025aaaa4: mov        x0, x19
0x00000000025aaaa8: bl         #0x25aa8f8
0x00000000025aaaac: add        x0, sp, #0x60
0x00000000025aaab0: bl         #0x18c70
0x00000000025aaab4: add        x0, sp, #0x60
0x00000000025aaab8: add        x1, sp, #0x30
0x00000000025aaabc: mov        w2, #0
0x00000000025aaac0: bl         #0x20f3b0
0x00000000025aaac4: ldp        x8, x10, [sp, #0x60]
0x00000000025aaac8: str        x8, [sp, #0x20]
0x00000000025aaacc: mov        w9, w10
0x00000000025aaad0: str        w10, [sp, #0x28]
0x00000000025aaad4: orr        x10, x8, x9
0x00000000025aaad8: cbz        x10, #0x25aac1c
0x00000000025aaadc: mov        w22, #0x30
0x00000000025aaae0: mov        w23, #0x18
0x00000000025aaae4: adrp       x19, #0x53d0000
0x00000000025aaae8: add        x19, x19, #0x292
0x00000000025aaaec: add        x24, sp, #8
0x00000000025aaaf0: adrp       x20, #0x53d0000
0x00000000025aaaf4: add        x20, x20, #0x299
0x00000000025aaaf8: ldr        x8, [x8, #0x10]
0x00000000025aaafc: madd       x21, x9, x22, x8
0x00000000025aab00: ldr        w8, [x21, #8]!
0x00000000025aab04: cmp        w8, #2
0x00000000025aab08: b.lo       #0x25aac00
0x00000000025aab0c: add        x0, sp, #0x60
0x00000000025aab10: mov        x1, x21
0x00000000025aab14: mov        w2, #0
0x00000000025aab18: bl         #0x20f3b0
0x00000000025aab1c: ldr        x8, [sp, #0x60]
0x00000000025aab20: ldr        w26, [sp, #0x68]
0x00000000025aab24: ldr        x27, [x8, #0x10]
0x00000000025aab28: add        x0, sp, #0x60
0x00000000025aab2c: mov        x1, x21
0x00000000025aab30: mov        w2, #0
0x00000000025aab34: bl         #0x20f3b0
0x00000000025aab38: ldr        x8, [sp, #0x60]
0x00000000025aab3c: ldr        w9, [sp, #0x68]
0x00000000025aab40: and        x10, x25, #0xffffffff00000000
0x00000000025aab44: orr        x25, x9, x10
0x00000000025aab48: stp        x8, x25, [sp, #0x60]
0x00000000025aab4c: add        x0, sp, #0x60
0x00000000025aab50: bl         #0x20f428
0x00000000025aab54: umaddl     x8, w26, w23, x27
0x00000000025aab58: ldr        x9, [sp, #0x60]
0x00000000025aab5c: ldr        w10, [sp, #0x68]
0x00000000025aab60: ldr        x9, [x9, #0x10]
0x00000000025aab64: umaddl     x9, w10, w23, x9
0x00000000025aab68: ldrsb      x10, [x8, #0x17]
0x00000000025aab6c: cmp        x10, #0
0x00000000025aab70: ldp        x11, x12, [x8]
0x00000000025aab74: csel       x8, x11, x8, lt
0x00000000025aab78: cmp        w10, #0
0x00000000025aab7c: csel       x10, x12, x10, lt
0x00000000025aab80: ldrsb      x11, [x9, #0x17]
0x00000000025aab84: cmp        x11, #0
0x00000000025aab88: ldp        x12, x13, [x9]
0x00000000025aab8c: csel       x9, x12, x9, lt
0x00000000025aab90: cmp        w11, #0
0x00000000025aab94: csel       x11, x13, x11, lt
0x00000000025aab98: stp        x8, x10, [sp, #0x60]
0x00000000025aab9c: stp        x9, x11, [sp, #0x70]
0x00000000025aaba0: add        x8, sp, #8
0x00000000025aaba4: add        x3, sp, #0x60
0x00000000025aaba8: mov        x0, x19
0x00000000025aabac: mov        w1, #6
0x00000000025aabb0: mov        w2, #0xdd
0x00000000025aabb4: bl         #0x4b066bc
0x00000000025aabb8: ldr        w8, [x21]
0x00000000025aabbc: cmp        w8, #3
0x00000000025aabc0: b.lo       #0x25aabd0
0x00000000025aabc4: add        x0, sp, #8
0x00000000025aabc8: mov        x1, x20
0x00000000025aabcc: bl         #0x4b97c90
0x00000000025aabd0: ldrb       w8, [sp, #0x1f]
0x00000000025aabd4: sxtb       w9, w8
0x00000000025aabd8: ldp        x10, x11, [sp, #8]
0x00000000025aabdc: cmp        w9, #0
0x00000000025aabe0: csel       x1, x10, x24, lt
0x00000000025aabe4: csel       x2, x11, x8, lt
0x00000000025aabe8: mov        w0, #2
0x00000000025aabec: bl         #0x25aac94
0x00000000025aabf0: ldrsb      w8, [sp, #0x1f]
0x00000000025aabf4: tbz        w8, #0x1f, #0x25aac00
0x00000000025aabf8: ldr        x0, [sp, #8]
0x00000000025aabfc: bl         #0x47e93a8
0x00000000025aac00: add        x0, sp, #0x20
0x00000000025aac04: bl         #0x20f428
0x00000000025aac08: ldr        x8, [sp, #0x20]
0x00000000025aac0c: ldr        w9, [sp, #0x28]
0x00000000025aac10: cmp        x8, #0
0x00000000025aac14: ccmp       x9, #0, #0, eq
0x00000000025aac18: b.ne       #0x25aaaf8
0x00000000025aac1c: add        x0, sp, #0x30
0x00000000025aac20: bl         #0x25ab3b4
0x00000000025aac24: ldp        x29, x30, [sp, #0xd0]
0x00000000025aac28: ldp        x20, x19, [sp, #0xc0]
0x00000000025aac2c: ldp        x22, x21, [sp, #0xb0]
0x00000000025aac30: ldp        x24, x23, [sp, #0xa0]
0x00000000025aac34: ldp        x26, x25, [sp, #0x90]
0x00000000025aac38: ldp        x28, x27, [sp, #0x80]
0x00000000025aac3c: add        sp, sp, #0xe0
0x00000000025aac40: ret        
0x00000000025aac44: bl         #0x18bd8
0x00000000025aac48: b          #0x25aac7c
0x00000000025aac4c: mov        x19, x0
0x00000000025aac50: add        x0, sp, #0x60
0x00000000025aac54: bl         #0x18c70
0x00000000025aac58: b          #0x25aac80
0x00000000025aac5c: b          #0x25aac7c
0x00000000025aac60: b          #0x25aac7c
0x00000000025aac64: mov        x19, x0
0x00000000025aac68: ldrsb      w8, [sp, #0x1f]
0x00000000025aac6c: tbz        w8, #0x1f, #0x25aac80
0x00000000025aac70: ldr        x0, [sp, #8]
0x00000000025aac74: bl         #0x47e93a8
0x00000000025aac78: b          #0x25aac80
0x00000000025aac7c: mov        x19, x0
0x00000000025aac80: add        x0, sp, #0x30
0x00000000025aac84: bl         #0x25ab3b4
0x00000000025aac88: mov        x0, x19
0x00000000025aac8c: bl         #0x4b97984
0x00000000025aac90: bl         #0x18bd8
