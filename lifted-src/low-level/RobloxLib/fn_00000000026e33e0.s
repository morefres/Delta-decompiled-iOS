; instruction-faithful ARM64 fallback for RobloxLib::function_26e33e0
0x00000000026e33e0: sub        sp, sp, #0x40
0x00000000026e33e4: stp        x20, x19, [sp, #0x20]
0x00000000026e33e8: stp        x29, x30, [sp, #0x30]
0x00000000026e33ec: add        x29, sp, #0x30
0x00000000026e33f0: adrp       x1, #0x53df000
0x00000000026e33f4: add        x1, x1, #0x124
0x00000000026e33f8: add        x0, sp, #8
0x00000000026e33fc: bl         #0x18aac
0x00000000026e3400: add        x0, sp, #8
0x00000000026e3404: mov        w1, #4
0x00000000026e3408: bl         #0x47e6398
0x00000000026e340c: ldrsb      w8, [sp, #0x1f]
0x00000000026e3410: tbz        w8, #0x1f, #0x26e341c
0x00000000026e3414: ldr        x0, [sp, #8]
0x00000000026e3418: bl         #0x47e93a8
0x00000000026e341c: ldp        x29, x30, [sp, #0x30]
0x00000000026e3420: ldp        x20, x19, [sp, #0x20]
0x00000000026e3424: add        sp, sp, #0x40
0x00000000026e3428: ret        
0x00000000026e342c: mov        x19, x0
0x00000000026e3430: ldrsb      w8, [sp, #0x1f]
0x00000000026e3434: tbz        w8, #0x1f, #0x26e3440
0x00000000026e3438: ldr        x0, [sp, #8]
0x00000000026e343c: bl         #0x47e93a8
0x00000000026e3440: mov        x0, x19
0x00000000026e3444: bl         #0x4b97984
