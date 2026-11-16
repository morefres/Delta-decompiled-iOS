; instruction-faithful ARM64 fallback for RobloxLib::function_275fa98
0x000000000275fa98: sub        sp, sp, #0x70
0x000000000275fa9c: stp        x26, x25, [sp, #0x20]
0x000000000275faa0: stp        x24, x23, [sp, #0x30]
0x000000000275faa4: stp        x22, x21, [sp, #0x40]
0x000000000275faa8: stp        x20, x19, [sp, #0x50]
0x000000000275faac: stp        x29, x30, [sp, #0x60]
0x000000000275fab0: add        x29, sp, #0x60
0x000000000275fab4: mov        x21, x3
0x000000000275fab8: mov        x19, x0
0x000000000275fabc: ldrsw      x23, [x1]
0x000000000275fac0: ldr        x22, [x0, #8]
0x000000000275fac4: cbz        x22, #0x275faec
0x000000000275fac8: fmov       d0, x22
0x000000000275facc: cnt        v0.8b, v0.8b
0x000000000275fad0: uaddlv     h0, v0.8b
0x000000000275fad4: fmov       w8, s0
0x000000000275fad8: cmp        x8, #1
0x000000000275fadc: b.hi       #0x275faf0
0x000000000275fae0: sub        x9, x22, #1
0x000000000275fae4: and        x24, x9, x23
0x000000000275fae8: b          #0x275fb04
0x000000000275faec: b          #0x275fb68
0x000000000275faf0: mov        x24, x23
0x000000000275faf4: cmp        x22, x23
0x000000000275faf8: b.hi       #0x275fb04
0x000000000275fafc: udiv       x9, x23, x22
0x000000000275fb00: msub       x24, x9, x22, x23
0x000000000275fb04: ldr        x9, [x19]
0x000000000275fb08: ldr        x9, [x9, x24, lsl #3]
0x000000000275fb0c: cbz        x9, #0x275fb68
0x000000000275fb10: ldr        x20, [x9]
0x000000000275fb14: cbz        x20, #0x275fb68
0x000000000275fb18: sub        x9, x22, #1
0x000000000275fb1c: ldr        x10, [x20, #8]
0x000000000275fb20: cmp        x10, x23
0x000000000275fb24: b.ne       #0x275fb38
0x000000000275fb28: ldr        w10, [x20, #0x10]
0x000000000275fb2c: cmp        w10, w23
0x000000000275fb30: b.ne       #0x275fb60
0x000000000275fb34: b          #0x275fcb8
0x000000000275fb38: cmp        x8, #1
0x000000000275fb3c: b.hi       #0x275fb48
0x000000000275fb40: and        x10, x10, x9
0x000000000275fb44: b          #0x275fb58
0x000000000275fb48: cmp        x10, x22
0x000000000275fb4c: b.lo       #0x275fb58
0x000000000275fb50: udiv       x11, x10, x22
0x000000000275fb54: msub       x10, x11, x22, x10
0x000000000275fb58: cmp        x10, x24
0x000000000275fb5c: b.ne       #0x275fb68
0x000000000275fb60: ldr        x20, [x20]
0x000000000275fb64: cbnz       x20, #0x275fb1c
0x000000000275fb68: add        x25, x19, #0x10
0x000000000275fb6c: mov        w0, #0x28
0x000000000275fb70: bl         #0x47e9370
0x000000000275fb74: mov        x20, x0
0x000000000275fb78: stp        x0, x25, [sp, #8]
0x000000000275fb7c: mov        w8, #1
0x000000000275fb80: str        x8, [sp, #0x18]
0x000000000275fb84: stp        xzr, x23, [x0]
0x000000000275fb88: ldr        x8, [x21]
0x000000000275fb8c: ldr        w8, [x8]
0x000000000275fb90: str        w8, [x0, #0x10]
0x000000000275fb94: stp        xzr, xzr, [x0, #0x18]
0x000000000275fb98: ldr        x8, [x19, #0x18]
0x000000000275fb9c: add        x8, x8, #1
0x000000000275fba0: ucvtf      s0, x8
0x000000000275fba4: ldr        s1, [x19, #0x20]
0x000000000275fba8: cbz        x22, #0x275fbbc
0x000000000275fbac: ucvtf      s2, x22
0x000000000275fbb0: fmul       s2, s1, s2
0x000000000275fbb4: fcmp       s2, s0
0x000000000275fbb8: b.pl       #0x275fc24
0x000000000275fbbc: lsl        x8, x22, #1
0x000000000275fbc0: mov        w9, #1
0x000000000275fbc4: sub        x10, x22, #1
0x000000000275fbc8: tst        x22, x10
0x000000000275fbcc: cset       w10, ne
0x000000000275fbd0: cmp        x22, #3
0x000000000275fbd4: csel       x9, x9, x10, lo
0x000000000275fbd8: orr        x8, x9, x8
0x000000000275fbdc: fdiv       s0, s0, s1
0x000000000275fbe0: fcvtpu     x9, s0
0x000000000275fbe4: cmp        x8, x9
0x000000000275fbe8: csel       x1, x8, x9, hi
0x000000000275fbec: mov        x0, x19
0x000000000275fbf0: bl         #0x212f8c
0x000000000275fbf4: ldr        x22, [x19, #8]
0x000000000275fbf8: sub        x8, x22, #1
0x000000000275fbfc: tst        x22, x8
0x000000000275fc00: b.ne       #0x275fc0c
0x000000000275fc04: and        x24, x8, x23
0x000000000275fc08: b          #0x275fc24
0x000000000275fc0c: cmp        x22, x23
0x000000000275fc10: b.ls       #0x275fc1c
0x000000000275fc14: mov        x24, x23
0x000000000275fc18: b          #0x275fc24
0x000000000275fc1c: udiv       x8, x23, x22
0x000000000275fc20: msub       x24, x8, x22, x23
0x000000000275fc24: ldr        x9, [x19]
0x000000000275fc28: ldr        x8, [x9, x24, lsl #3]
0x000000000275fc2c: cbz        x8, #0x275fc3c
0x000000000275fc30: ldr        x9, [x8]
0x000000000275fc34: str        x9, [x20]
0x000000000275fc38: b          #0x275fc84
0x000000000275fc3c: ldr        x8, [x25]
0x000000000275fc40: str        x8, [x20]
0x000000000275fc44: str        x20, [x25]
0x000000000275fc48: str        x25, [x9, x24, lsl #3]
0x000000000275fc4c: ldr        x8, [x20]
0x000000000275fc50: cbz        x8, #0x275fc88
0x000000000275fc54: ldr        x8, [x8, #8]
0x000000000275fc58: sub        x9, x22, #1
0x000000000275fc5c: tst        x22, x9
0x000000000275fc60: b.ne       #0x275fc6c
0x000000000275fc64: and        x8, x8, x9
0x000000000275fc68: b          #0x275fc7c
0x000000000275fc6c: cmp        x8, x22
0x000000000275fc70: b.lo       #0x275fc7c
0x000000000275fc74: udiv       x9, x8, x22
0x000000000275fc78: msub       x8, x9, x22, x8
0x000000000275fc7c: ldr        x9, [x19]
0x000000000275fc80: add        x8, x9, x8, lsl #3
0x000000000275fc84: str        x20, [x8]
0x000000000275fc88: ldr        x8, [x19, #0x18]
0x000000000275fc8c: add        x8, x8, #1
0x000000000275fc90: str        x8, [x19, #0x18]
0x000000000275fc94: mov        w1, #1
0x000000000275fc98: mov        x0, x20
0x000000000275fc9c: ldp        x29, x30, [sp, #0x60]
0x000000000275fca0: ldp        x20, x19, [sp, #0x50]
0x000000000275fca4: ldp        x22, x21, [sp, #0x40]
0x000000000275fca8: ldp        x24, x23, [sp, #0x30]
0x000000000275fcac: ldp        x26, x25, [sp, #0x20]
0x000000000275fcb0: add        sp, sp, #0x70
0x000000000275fcb4: ret        
0x000000000275fcb8: mov        x1, #0
0x000000000275fcbc: b          #0x275fc98
0x000000000275fcc0: mov        x19, x0
0x000000000275fcc4: add        x0, sp, #8
0x000000000275fcc8: mov        x1, #0
0x000000000275fccc: bl         #0x5625d8
0x000000000275fcd0: mov        x0, x19
0x000000000275fcd4: bl         #0x4b97984
