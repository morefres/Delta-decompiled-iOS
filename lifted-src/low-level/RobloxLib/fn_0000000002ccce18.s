; instruction-faithful ARM64 fallback for RobloxLib::function_2ccce18
0x0000000002ccce18: sub        sp, sp, #0x60
0x0000000002ccce1c: stp        x22, x21, [sp, #0x30]
0x0000000002ccce20: stp        x20, x19, [sp, #0x40]
0x0000000002ccce24: stp        x29, x30, [sp, #0x50]
0x0000000002ccce28: add        x29, sp, #0x50
0x0000000002ccce2c: mov        x20, x1
0x0000000002ccce30: mov        x21, x0
0x0000000002ccce34: mov        w0, #0
0x0000000002ccce38: bl         #0x47e85ac
0x0000000002ccce3c: mov        x19, x0
0x0000000002ccce40: add        x8, sp, #0x18
0x0000000002ccce44: mov        x0, x21
0x0000000002ccce48: bl         #0x47f2008
0x0000000002ccce4c: add        x8, sp, #8
0x0000000002ccce50: mov        x0, x21
0x0000000002ccce54: bl         #0x47f208c
0x0000000002ccce58: ldr        x0, [sp, #0x20]
0x0000000002ccce5c: ldr        x8, [sp, #0x10]
0x0000000002ccce60: cmp        x0, x8
0x0000000002ccce64: b.eq       #0x2ccced0
0x0000000002ccce68: ldr        x8, [x0, #0x20]
0x0000000002ccce6c: cbz        x8, #0x2ccce7c
0x0000000002ccce70: ldr        x8, [x0, #8]
0x0000000002ccce74: ldr        x1, [x20]
0x0000000002ccce78: blr        x8
0x0000000002ccce7c: ldr        x8, [sp, #0x20]
0x0000000002ccce80: ldr        x9, [x8, #0x10]
0x0000000002ccce84: str        x9, [sp, #0x28]
0x0000000002ccce88: cbz        x9, #0x2cccea0
0x0000000002ccce8c: ldaxr      w8, [x9]
0x0000000002ccce90: add        w8, w8, #1
0x0000000002ccce94: stlxr      w10, w8, [x9]
0x0000000002ccce98: cbnz       w10, #0x2ccce8c
0x0000000002ccce9c: ldp        x8, x9, [sp, #0x20]
0x0000000002cccea0: stp        x9, x8, [sp, #0x20]
0x0000000002cccea4: add        x0, sp, #0x28
0x0000000002cccea8: bl         #0x2d8b4
0x0000000002ccceac: b          #0x2ccce58
0x0000000002ccceb0: mov        x21, x0
0x0000000002ccceb4: cmp        w1, #1
0x0000000002ccceb8: b.ne       #0x2cccf0c
0x0000000002cccebc: mov        x0, x21
0x0000000002cccec0: bl         #0x4b98500
0x0000000002cccec4: bl         #0x47f21ec
0x0000000002cccec8: bl         #0x4b98518
0x0000000002cccecc: b          #0x2ccce7c
0x0000000002ccced0: add        x0, sp, #8
0x0000000002ccced4: bl         #0x2dda4
0x0000000002ccced8: add        x0, sp, #0x18
0x0000000002cccedc: bl         #0x2dda4
0x0000000002cccee0: mov        x0, x19
0x0000000002cccee4: bl         #0x47e85ac
0x0000000002cccee8: ldp        x29, x30, [sp, #0x50]
0x0000000002ccceec: ldp        x20, x19, [sp, #0x40]
0x0000000002cccef0: ldp        x22, x21, [sp, #0x30]
0x0000000002cccef4: add        sp, sp, #0x60
0x0000000002cccef8: ret        
0x0000000002cccefc: mov        x21, x0
0x0000000002cccf00: b          #0x2cccf0c
0x0000000002cccf04: mov        x21, x0
0x0000000002cccf08: bl         #0x4b98518
0x0000000002cccf0c: add        x0, sp, #8
0x0000000002cccf10: bl         #0x2dda4
0x0000000002cccf14: b          #0x2cccf24
0x0000000002cccf18: bl         #0x18bd8
0x0000000002cccf1c: bl         #0x18bd8
0x0000000002cccf20: mov        x21, x0
0x0000000002cccf24: add        x0, sp, #0x18
0x0000000002cccf28: bl         #0x2dda4
0x0000000002cccf2c: b          #0x2cccf34
0x0000000002cccf30: mov        x21, x0
0x0000000002cccf34: mov        x0, x19
0x0000000002cccf38: bl         #0x47e85ac
0x0000000002cccf3c: mov        x0, x21
0x0000000002cccf40: bl         #0x4b97984
0x0000000002cccf44: bl         #0x18bd8
