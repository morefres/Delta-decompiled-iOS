; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f7e4
0x0000000002f7f7e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7f7e8: stp        x20, x19, [sp, #0x10]
0x0000000002f7f7ec: stp        x29, x30, [sp, #0x20]
0x0000000002f7f7f0: add        x29, sp, #0x20
0x0000000002f7f7f4: mov        x20, x0
0x0000000002f7f7f8: mov        x19, x8
0x0000000002f7f7fc: ldrsb      w8, [x1, #0x17]
0x0000000002f7f800: tbnz       w8, #0x1f, #0x2f7f810
0x0000000002f7f804: cmp        w8, #0xa
0x0000000002f7f808: b.eq       #0x2f7f820
0x0000000002f7f80c: b          #0x2f7f874
0x0000000002f7f810: ldr        x8, [x1, #8]
0x0000000002f7f814: cmp        x8, #0xa
0x0000000002f7f818: b.ne       #0x2f7f874
0x0000000002f7f81c: ldr        x1, [x1]
0x0000000002f7f820: ldr        x8, [x1]
0x0000000002f7f824: ldrh       w9, [x1, #8]
0x0000000002f7f828: mov        x10, #0x6e55
0x0000000002f7f82c: movk       x10, #0x7669, lsl #16
0x0000000002f7f830: movk       x10, #0x7265, lsl #32
0x0000000002f7f834: movk       x10, #0x6573, lsl #48
0x0000000002f7f838: cmp        x8, x10
0x0000000002f7f83c: mov        w8, #0x6449
0x0000000002f7f840: ccmp       w9, w8, #0, eq
0x0000000002f7f844: b.ne       #0x2f7f874
0x0000000002f7f848: ldrb       w8, [x20, #0x20]
0x0000000002f7f84c: cmp        w8, #1
0x0000000002f7f850: b.ne       #0x2f7f874
0x0000000002f7f854: bl         #0x440fbd4
0x0000000002f7f858: str        x0, [x19]
0x0000000002f7f85c: mov        x21, x19
0x0000000002f7f860: str        xzr, [x21, #8]!
0x0000000002f7f864: add        x1, x20, #8
0x0000000002f7f868: mov        x0, x21
0x0000000002f7f86c: bl         #0x2538c
0x0000000002f7f870: b          #0x2f7f894
0x0000000002f7f874: bl         #0x440f418
0x0000000002f7f878: str        x0, [x19]
0x0000000002f7f87c: movi       v0.16b, #0
0x0000000002f7f880: stur       q0, [x19, #8]
0x0000000002f7f884: stur       q0, [x19, #0x18]
0x0000000002f7f888: stur       q0, [x19, #0x28]
0x0000000002f7f88c: stur       q0, [x19, #0x38]
0x0000000002f7f890: str        xzr, [x19, #0x48]
0x0000000002f7f894: ldp        x29, x30, [sp, #0x20]
0x0000000002f7f898: ldp        x20, x19, [sp, #0x10]
0x0000000002f7f89c: ldp        x22, x21, [sp], #0x30
0x0000000002f7f8a0: ret        
0x0000000002f7f8a4: mov        x20, x0
0x0000000002f7f8a8: ldr        x8, [x21]
0x0000000002f7f8ac: cbz        x8, #0x2f7f8bc
0x0000000002f7f8b0: ldr        x8, [x8, #0x10]
0x0000000002f7f8b4: add        x0, x19, #0x10
0x0000000002f7f8b8: blr        x8
0x0000000002f7f8bc: mov        x0, x20
0x0000000002f7f8c0: bl         #0x4b97984
0x0000000002f7f8c4: bl         #0x18bd8
