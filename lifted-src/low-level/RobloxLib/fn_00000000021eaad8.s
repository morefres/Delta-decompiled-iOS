; instruction-faithful ARM64 fallback for RobloxLib::function_21eaad8
0x00000000021eaad8: sub        sp, sp, #0xa0
0x00000000021eaadc: stp        x28, x27, [sp, #0x40]
0x00000000021eaae0: stp        x26, x25, [sp, #0x50]
0x00000000021eaae4: stp        x24, x23, [sp, #0x60]
0x00000000021eaae8: stp        x22, x21, [sp, #0x70]
0x00000000021eaaec: stp        x20, x19, [sp, #0x80]
0x00000000021eaaf0: stp        x29, x30, [sp, #0x90]
0x00000000021eaaf4: add        x29, sp, #0x90
0x00000000021eaaf8: mov        x19, x2
0x00000000021eaafc: ldr        w21, [x0, #0x10]
0x00000000021eab00: cbz        w21, #0x21eab34
0x00000000021eab04: mov        x20, x1
0x00000000021eab08: ldr        x23, [x0]
0x00000000021eab0c: adrp       x8, #0x60ee000
0x00000000021eab10: ldrsb      w8, [x8, #0x857]
0x00000000021eab14: tbnz       w8, #0x1f, #0x21eab40
0x00000000021eab18: adrp       x8, #0x60ee000
0x00000000021eab1c: add        x8, x8, #0x840
0x00000000021eab20: ldr        q0, [x8]
0x00000000021eab24: str        q0, [sp, #0x20]
0x00000000021eab28: ldr        x8, [x8, #0x10]
0x00000000021eab2c: str        x8, [sp, #0x30]
0x00000000021eab30: b          #0x21eab54
0x00000000021eab34: mov        w22, #0
0x00000000021eab38: str        xzr, [x19]
0x00000000021eab3c: b          #0x21eac8c
0x00000000021eab40: adrp       x8, #0x60ee000
0x00000000021eab44: add        x8, x8, #0x840
0x00000000021eab48: ldp        x1, x2, [x8]
0x00000000021eab4c: add        x0, sp, #0x20
0x00000000021eab50: bl         #0x23268
0x00000000021eab54: adrp       x8, #0x60ee000
0x00000000021eab58: ldrsb      w8, [x8, #0x877]
0x00000000021eab5c: tbnz       w8, #0x1f, #0x21eab7c
0x00000000021eab60: adrp       x8, #0x60ee000
0x00000000021eab64: add        x8, x8, #0x860
0x00000000021eab68: ldr        q0, [x8]
0x00000000021eab6c: str        q0, [sp]
0x00000000021eab70: ldr        x8, [x8, #0x10]
0x00000000021eab74: str        x8, [sp, #0x10]
0x00000000021eab78: b          #0x21eab90
0x00000000021eab7c: adrp       x8, #0x60ee000
0x00000000021eab80: add        x8, x8, #0x860
0x00000000021eab84: ldp        x1, x2, [x8]
0x00000000021eab88: mov        x0, sp
0x00000000021eab8c: bl         #0x23268
0x00000000021eab90: ldp        x0, x1, [x20]
0x00000000021eab94: cbz        x1, #0x21eabd0
0x00000000021eab98: mov        x8, #0
0x00000000021eab9c: mov        w9, #0x79b9
0x00000000021eaba0: movk       w9, #0x9e37, lsl #16
0x00000000021eaba4: mov        x10, x1
0x00000000021eaba8: mov        x11, x0
0x00000000021eabac: ldrsb      x12, [x11], #1
0x00000000021eabb0: lsl        x13, x8, #6
0x00000000021eabb4: add        x13, x13, x8, lsr #2
0x00000000021eabb8: add        x13, x13, x9
0x00000000021eabbc: add        x12, x13, x12
0x00000000021eabc0: eor        x8, x12, x8
0x00000000021eabc4: subs       x10, x10, #1
0x00000000021eabc8: b.ne       #0x21eabac
0x00000000021eabcc: b          #0x21eabd4
0x00000000021eabd0: mov        w8, #0
0x00000000021eabd4: mov        x24, #0
0x00000000021eabd8: sub        w25, w21, #1
0x00000000021eabdc: mov        w27, #1
0x00000000021eabe0: mov        w26, #0xa0
0x00000000021eabe4: and        w28, w8, w25
0x00000000021eabe8: umaddl     x21, w28, w26, x23
0x00000000021eabec: mov        x2, x21
0x00000000021eabf0: bl         #0x21e910c
0x00000000021eabf4: mov        x22, x0
0x00000000021eabf8: tbnz       w0, #0, #0x21eac68
0x00000000021eabfc: ldrb       w8, [x21, #0x17]
0x00000000021eac00: sxtb       w9, w8
0x00000000021eac04: ldp        x10, x11, [x21]
0x00000000021eac08: cmp        w9, #0
0x00000000021eac0c: csel       x0, x10, x21, lt
0x00000000021eac10: csel       x1, x11, x8, lt
0x00000000021eac14: add        x2, sp, #0x20
0x00000000021eac18: bl         #0x21e910c
0x00000000021eac1c: cbnz       w0, #0x21eac60
0x00000000021eac20: ldrb       w8, [x21, #0x17]
0x00000000021eac24: sxtb       w9, w8
0x00000000021eac28: ldp        x10, x11, [x21]
0x00000000021eac2c: cmp        w9, #0
0x00000000021eac30: csel       x0, x10, x21, lt
0x00000000021eac34: csel       x1, x11, x8, lt
0x00000000021eac38: mov        x2, sp
0x00000000021eac3c: bl         #0x21e910c
0x00000000021eac40: cmp        x24, #0
0x00000000021eac44: cset       w8, eq
0x00000000021eac48: tst        w0, w8
0x00000000021eac4c: csel       x24, x21, x24, ne
0x00000000021eac50: add        w8, w28, w27
0x00000000021eac54: add        w27, w27, #1
0x00000000021eac58: ldp        x0, x1, [x20]
0x00000000021eac5c: b          #0x21eabe4
0x00000000021eac60: cmp        x24, #0
0x00000000021eac64: csel       x21, x21, x24, eq
0x00000000021eac68: str        x21, [x19]
0x00000000021eac6c: ldrsb      w8, [sp, #0x17]
0x00000000021eac70: tbz        w8, #0x1f, #0x21eac7c
0x00000000021eac74: ldr        x0, [sp]
0x00000000021eac78: bl         #0x47e93a8
0x00000000021eac7c: ldrsb      w8, [sp, #0x37]
0x00000000021eac80: tbz        w8, #0x1f, #0x21eac8c
0x00000000021eac84: ldr        x0, [sp, #0x20]
0x00000000021eac88: bl         #0x47e93a8
0x00000000021eac8c: mov        x0, x22
0x00000000021eac90: ldp        x29, x30, [sp, #0x90]
0x00000000021eac94: ldp        x20, x19, [sp, #0x80]
0x00000000021eac98: ldp        x22, x21, [sp, #0x70]
0x00000000021eac9c: ldp        x24, x23, [sp, #0x60]
0x00000000021eaca0: ldp        x26, x25, [sp, #0x50]
0x00000000021eaca4: ldp        x28, x27, [sp, #0x40]
0x00000000021eaca8: add        sp, sp, #0xa0
0x00000000021eacac: ret        
0x00000000021eacb0: mov        x19, x0
0x00000000021eacb4: b          #0x21eaccc
0x00000000021eacb8: mov        x19, x0
0x00000000021eacbc: ldrsb      w8, [sp, #0x17]
0x00000000021eacc0: tbz        w8, #0x1f, #0x21eaccc
0x00000000021eacc4: ldr        x0, [sp]
0x00000000021eacc8: bl         #0x47e93a8
0x00000000021eaccc: ldrsb      w8, [sp, #0x37]
0x00000000021eacd0: tbz        w8, #0x1f, #0x21eacdc
0x00000000021eacd4: ldr        x0, [sp, #0x20]
0x00000000021eacd8: bl         #0x47e93a8
0x00000000021eacdc: mov        x0, x19
0x00000000021eace0: bl         #0x4b97984
