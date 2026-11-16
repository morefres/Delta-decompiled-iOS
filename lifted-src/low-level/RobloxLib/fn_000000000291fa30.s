; instruction-faithful ARM64 fallback for RobloxLib::function_291fa30
0x000000000291fa30: sub        sp, sp, #0x80
0x000000000291fa34: stp        x28, x27, [sp, #0x20]
0x000000000291fa38: stp        x26, x25, [sp, #0x30]
0x000000000291fa3c: stp        x24, x23, [sp, #0x40]
0x000000000291fa40: stp        x22, x21, [sp, #0x50]
0x000000000291fa44: stp        x20, x19, [sp, #0x60]
0x000000000291fa48: stp        x29, x30, [sp, #0x70]
0x000000000291fa4c: add        x29, sp, #0x70
0x000000000291fa50: mov        x22, x3
0x000000000291fa54: mov        x23, x1
0x000000000291fa58: mov        x19, x0
0x000000000291fa5c: add        x0, x0, #0x18
0x000000000291fa60: bl         #0x124fae8
0x000000000291fa64: mov        x21, x0
0x000000000291fa68: ldr        x24, [x19, #8]
0x000000000291fa6c: cbz        x24, #0x291fa94
0x000000000291fa70: fmov       d0, x24
0x000000000291fa74: cnt        v0.8b, v0.8b
0x000000000291fa78: uaddlv     h0, v0.8b
0x000000000291fa7c: fmov       w26, s0
0x000000000291fa80: cmp        x26, #1
0x000000000291fa84: b.hi       #0x291fa98
0x000000000291fa88: sub        x8, x24, #1
0x000000000291fa8c: and        x25, x8, x21
0x000000000291fa90: b          #0x291faac
0x000000000291fa94: b          #0x291fb14
0x000000000291fa98: mov        x25, x21
0x000000000291fa9c: cmp        x21, x24
0x000000000291faa0: b.lo       #0x291faac
0x000000000291faa4: udiv       x8, x21, x24
0x000000000291faa8: msub       x25, x8, x24, x21
0x000000000291faac: ldr        x8, [x19]
0x000000000291fab0: ldr        x8, [x8, x25, lsl #3]
0x000000000291fab4: cbz        x8, #0x291fb14
0x000000000291fab8: ldr        x20, [x8]
0x000000000291fabc: cbz        x20, #0x291fb14
0x000000000291fac0: sub        x27, x24, #1
0x000000000291fac4: ldr        x8, [x20, #8]
0x000000000291fac8: cmp        x8, x21
0x000000000291facc: b.ne       #0x291fae4
0x000000000291fad0: add        x0, x20, #0x10
0x000000000291fad4: mov        x1, x23
0x000000000291fad8: bl         #0x124fb3c
0x000000000291fadc: tbz        w0, #0, #0x291fb0c
0x000000000291fae0: b          #0x291fc98
0x000000000291fae4: cmp        x26, #1
0x000000000291fae8: b.hi       #0x291faf4
0x000000000291faec: and        x8, x8, x27
0x000000000291faf0: b          #0x291fb04
0x000000000291faf4: cmp        x8, x24
0x000000000291faf8: b.lo       #0x291fb04
0x000000000291fafc: udiv       x9, x8, x24
0x000000000291fb00: msub       x8, x9, x24, x8
0x000000000291fb04: cmp        x8, x25
0x000000000291fb08: b.ne       #0x291fb14
0x000000000291fb0c: ldr        x20, [x20]
0x000000000291fb10: cbnz       x20, #0x291fac4
0x000000000291fb14: add        x23, x19, #0x10
0x000000000291fb18: mov        w0, #0x90
0x000000000291fb1c: bl         #0x47e9370
0x000000000291fb20: mov        x20, x0
0x000000000291fb24: stp        x0, x23, [sp, #8]
0x000000000291fb28: mov        w8, #1
0x000000000291fb2c: str        x8, [sp, #0x18]
0x000000000291fb30: stp        xzr, x21, [x0]
0x000000000291fb34: ldr        x8, [x22]
0x000000000291fb38: ldr        x9, [x8]
0x000000000291fb3c: str        x9, [x0, #0x10]
0x000000000291fb40: ldur       q0, [x8, #8]
0x000000000291fb44: stur       q0, [x0, #0x18]
0x000000000291fb48: stp        xzr, xzr, [x8, #8]
0x000000000291fb4c: ldr        x9, [x8, #0x28]
0x000000000291fb50: ldur       q0, [x8, #0x18]
0x000000000291fb54: stur       q0, [x0, #0x28]
0x000000000291fb58: str        x9, [x0, #0x38]
0x000000000291fb5c: stp        xzr, xzr, [x8, #0x20]
0x000000000291fb60: str        xzr, [x8, #0x18]
0x000000000291fb64: movi       v0.16b, #0
0x000000000291fb68: stp        q0, q0, [x0, #0x70]
0x000000000291fb6c: stp        q0, q0, [x0, #0x50]
0x000000000291fb70: str        q0, [x0, #0x40]
0x000000000291fb74: ldr        x8, [x19, #0x18]
0x000000000291fb78: add        x8, x8, #1
0x000000000291fb7c: ucvtf      s0, x8
0x000000000291fb80: ldr        s1, [x19, #0x20]
0x000000000291fb84: cbz        x24, #0x291fb98
0x000000000291fb88: ucvtf      s2, x24
0x000000000291fb8c: fmul       s2, s1, s2
0x000000000291fb90: fcmp       s2, s0
0x000000000291fb94: b.pl       #0x291fc00
0x000000000291fb98: lsl        x8, x24, #1
0x000000000291fb9c: mov        w9, #1
0x000000000291fba0: sub        x10, x24, #1
0x000000000291fba4: tst        x24, x10
0x000000000291fba8: cset       w10, ne
0x000000000291fbac: cmp        x24, #3
0x000000000291fbb0: csel       x9, x9, x10, lo
0x000000000291fbb4: orr        x8, x9, x8
0x000000000291fbb8: fdiv       s0, s0, s1
0x000000000291fbbc: fcvtpu     x9, s0
0x000000000291fbc0: cmp        x8, x9
0x000000000291fbc4: csel       x1, x8, x9, hi
0x000000000291fbc8: mov        x0, x19
0x000000000291fbcc: bl         #0x212f8c
0x000000000291fbd0: ldr        x24, [x19, #8]
0x000000000291fbd4: sub        x8, x24, #1
0x000000000291fbd8: tst        x24, x8
0x000000000291fbdc: b.ne       #0x291fbe8
0x000000000291fbe0: and        x25, x8, x21
0x000000000291fbe4: b          #0x291fc00
0x000000000291fbe8: cmp        x21, x24
0x000000000291fbec: b.hs       #0x291fbf8
0x000000000291fbf0: mov        x25, x21
0x000000000291fbf4: b          #0x291fc00
0x000000000291fbf8: udiv       x8, x21, x24
0x000000000291fbfc: msub       x25, x8, x24, x21
0x000000000291fc00: ldr        x9, [x19]
0x000000000291fc04: ldr        x8, [x9, x25, lsl #3]
0x000000000291fc08: cbz        x8, #0x291fc18
0x000000000291fc0c: ldr        x9, [x8]
0x000000000291fc10: str        x9, [x20]
0x000000000291fc14: b          #0x291fc60
0x000000000291fc18: ldr        x8, [x23]
0x000000000291fc1c: str        x8, [x20]
0x000000000291fc20: str        x20, [x23]
0x000000000291fc24: str        x23, [x9, x25, lsl #3]
0x000000000291fc28: ldr        x8, [x20]
0x000000000291fc2c: cbz        x8, #0x291fc64
0x000000000291fc30: ldr        x8, [x8, #8]
0x000000000291fc34: sub        x9, x24, #1
0x000000000291fc38: tst        x24, x9
0x000000000291fc3c: b.ne       #0x291fc48
0x000000000291fc40: and        x8, x8, x9
0x000000000291fc44: b          #0x291fc58
0x000000000291fc48: cmp        x8, x24
0x000000000291fc4c: b.lo       #0x291fc58
0x000000000291fc50: udiv       x9, x8, x24
0x000000000291fc54: msub       x8, x9, x24, x8
0x000000000291fc58: ldr        x9, [x19]
0x000000000291fc5c: add        x8, x9, x8, lsl #3
0x000000000291fc60: str        x20, [x8]
0x000000000291fc64: ldur       x8, [x19, #0x18]
0x000000000291fc68: add        x8, x8, #1
0x000000000291fc6c: stur       x8, [x19, #0x18]
0x000000000291fc70: mov        w1, #1
0x000000000291fc74: mov        x0, x20
0x000000000291fc78: ldp        x29, x30, [sp, #0x70]
0x000000000291fc7c: ldp        x20, x19, [sp, #0x60]
0x000000000291fc80: ldp        x22, x21, [sp, #0x50]
0x000000000291fc84: ldp        x24, x23, [sp, #0x40]
0x000000000291fc88: ldp        x26, x25, [sp, #0x30]
0x000000000291fc8c: ldp        x28, x27, [sp, #0x20]
0x000000000291fc90: add        sp, sp, #0x80
0x000000000291fc94: ret        
0x000000000291fc98: mov        x1, #0
0x000000000291fc9c: b          #0x291fc74
0x000000000291fca0: mov        x19, x0
0x000000000291fca4: add        x0, sp, #8
0x000000000291fca8: mov        x1, #0
0x000000000291fcac: bl         #0x124ff14
0x000000000291fcb0: mov        x0, x19
0x000000000291fcb4: bl         #0x4b97984
