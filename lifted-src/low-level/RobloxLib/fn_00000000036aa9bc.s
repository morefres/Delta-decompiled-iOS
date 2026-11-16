; instruction-faithful ARM64 fallback for RobloxLib::function_36aa9bc
0x00000000036aa9bc: sub        sp, sp, #0xb0
0x00000000036aa9c0: stp        x26, x25, [sp, #0x60]
0x00000000036aa9c4: stp        x24, x23, [sp, #0x70]
0x00000000036aa9c8: stp        x22, x21, [sp, #0x80]
0x00000000036aa9cc: stp        x20, x19, [sp, #0x90]
0x00000000036aa9d0: stp        x29, x30, [sp, #0xa0]
0x00000000036aa9d4: add        x29, sp, #0xa0
0x00000000036aa9d8: mov        x19, x8
0x00000000036aa9dc: ldp        x22, x23, [x0]
0x00000000036aa9e0: cmp        x22, x23
0x00000000036aa9e4: b.eq       #0x36aaab0
0x00000000036aa9e8: mov        x20, x2
0x00000000036aa9ec: mov        x21, x1
0x00000000036aa9f0: ldp        x24, x25, [x22, #0x18]
0x00000000036aa9f4: cmp        x24, x25
0x00000000036aa9f8: b.eq       #0x36aaa58
0x00000000036aa9fc: ldrsb      x2, [x24, #0x17]
0x00000000036aaa00: tbnz       x2, #0x3f, #0x36aaa10
0x00000000036aaa04: cbz        w2, #0x36aaad0
0x00000000036aaa08: mov        x1, x24
0x00000000036aaa0c: b          #0x36aaa1c
0x00000000036aaa10: ldr        x2, [x24, #8]
0x00000000036aaa14: cbz        x2, #0x36aaad0
0x00000000036aaa18: ldr        x1, [x24]
0x00000000036aaa1c: mov        x8, x19
0x00000000036aaa20: mov        x0, x22
0x00000000036aaa24: mov        x3, x21
0x00000000036aaa28: mov        x4, x20
0x00000000036aaa2c: bl         #0x36aab80
0x00000000036aaa30: ldr        w8, [x19]
0x00000000036aaa34: cbnz       w8, #0x36aab4c
0x00000000036aaa38: ldrsb      w8, [x19, #0x1f]
0x00000000036aaa3c: tbz        w8, #0x1f, #0x36aaa48
0x00000000036aaa40: ldr        x0, [x19, #8]
0x00000000036aaa44: bl         #0x47e93a8
0x00000000036aaa48: add        x24, x24, #0x18
0x00000000036aaa4c: cmp        x24, x25
0x00000000036aaa50: b.ne       #0x36aa9fc
0x00000000036aaa54: b          #0x36aaaa4
0x00000000036aaa58: ldrsb      x2, [x22, #0x17]
0x00000000036aaa5c: tbnz       x2, #0x3f, #0x36aaa6c
0x00000000036aaa60: cbz        w2, #0x36aab68
0x00000000036aaa64: mov        x1, x22
0x00000000036aaa68: b          #0x36aaa78
0x00000000036aaa6c: ldr        x2, [x22, #8]
0x00000000036aaa70: cbz        x2, #0x36aab68
0x00000000036aaa74: ldr        x1, [x22]
0x00000000036aaa78: mov        x8, x19
0x00000000036aaa7c: mov        x0, x22
0x00000000036aaa80: mov        x3, x21
0x00000000036aaa84: mov        x4, x20
0x00000000036aaa88: bl         #0x36aab80
0x00000000036aaa8c: ldr        w8, [x19]
0x00000000036aaa90: cbnz       w8, #0x36aab4c
0x00000000036aaa94: ldrsb      w8, [x19, #0x1f]
0x00000000036aaa98: tbz        w8, #0x1f, #0x36aaaa4
0x00000000036aaa9c: ldr        x0, [x19, #8]
0x00000000036aaaa0: bl         #0x47e93a8
0x00000000036aaaa4: add        x22, x22, #0xb0
0x00000000036aaaa8: cmp        x22, x23
0x00000000036aaaac: b.ne       #0x36aa9f0
0x00000000036aaab0: mov        x8, x19
0x00000000036aaab4: ldp        x29, x30, [sp, #0xa0]
0x00000000036aaab8: ldp        x20, x19, [sp, #0x90]
0x00000000036aaabc: ldp        x22, x21, [sp, #0x80]
0x00000000036aaac0: ldp        x24, x23, [sp, #0x70]
0x00000000036aaac4: ldp        x26, x25, [sp, #0x60]
0x00000000036aaac8: add        sp, sp, #0xb0
0x00000000036aaacc: b          #0x34d7cfc
0x00000000036aaad0: bl         #0x2e0c32c
0x00000000036aaad4: tbnz       w0, #0, #0x36aab34
0x00000000036aaad8: adrp       x8, #0x5487000
0x00000000036aaadc: add        x8, x8, #0x65e
0x00000000036aaae0: mov        w9, #0xa93
0x00000000036aaae4: stp        x8, x9, [sp, #0x48]
0x00000000036aaae8: add        x8, sp, #0x47
0x00000000036aaaec: str        x8, [sp, #0x58]
0x00000000036aaaf0: mov        w0, #5
0x00000000036aaaf4: bl         #0x34d7df0
0x00000000036aaaf8: stp        x0, x1, [sp, #0x30]
0x00000000036aaafc: ldp        x8, x9, [sp, #0x48]
0x00000000036aab00: adrp       x10, #0x5261000
0x00000000036aab04: add        x10, x10, #0x58e
0x00000000036aab08: add        x11, sp, #0x30
0x00000000036aab0c: stp        x11, x10, [sp, #0x20]
0x00000000036aab10: adrp       x10, #0x5240000
0x00000000036aab14: add        x10, x10, #0x600
0x00000000036aab18: adrp       x11, #0x5487000
0x00000000036aab1c: add        x11, x11, #0x6f7
0x00000000036aab20: stp        x11, x10, [sp, #0x10]
0x00000000036aab24: stp        x8, x9, [sp]
0x00000000036aab28: adrp       x0, #0x4f99000
0x00000000036aab2c: add        x0, x0, #0x36e
0x00000000036aab30: bl         #0x37707cc
0x00000000036aab34: adrp       x2, #0x5487000
0x00000000036aab38: add        x2, x2, #0x6f7
0x00000000036aab3c: mov        x0, x19
0x00000000036aab40: mov        w1, #5
0x00000000036aab44: mov        w3, #0x25
0x00000000036aab48: bl         #0x34f5340
0x00000000036aab4c: ldp        x29, x30, [sp, #0xa0]
0x00000000036aab50: ldp        x20, x19, [sp, #0x90]
0x00000000036aab54: ldp        x22, x21, [sp, #0x80]
0x00000000036aab58: ldp        x24, x23, [sp, #0x70]
0x00000000036aab5c: ldp        x26, x25, [sp, #0x60]
0x00000000036aab60: add        sp, sp, #0xb0
0x00000000036aab64: ret        
0x00000000036aab68: bl         #0x2e0c32c
0x00000000036aab6c: tbnz       w0, #0, #0x36aab34
0x00000000036aab70: adrp       x8, #0x5487000
0x00000000036aab74: add        x8, x8, #0x65e
0x00000000036aab78: mov        w9, #0xb23
0x00000000036aab7c: b          #0x36aaae4
