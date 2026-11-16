; instruction-faithful ARM64 fallback for RobloxLib::function_2c3f7a4
0x0000000002c3f7a4: sub        sp, sp, #0xb0
0x0000000002c3f7a8: stp        x22, x21, [sp, #0x80]
0x0000000002c3f7ac: stp        x20, x19, [sp, #0x90]
0x0000000002c3f7b0: stp        x29, x30, [sp, #0xa0]
0x0000000002c3f7b4: add        x29, sp, #0xa0
0x0000000002c3f7b8: mov        x19, x1
0x0000000002c3f7bc: mov        x21, x0
0x0000000002c3f7c0: ldrsb      w8, [x1, #0x1f]
0x0000000002c3f7c4: tbnz       w8, #0x1f, #0x2c3f7dc
0x0000000002c3f7c8: ldur       q0, [x19, #8]
0x0000000002c3f7cc: stur       q0, [x29, #-0x40]
0x0000000002c3f7d0: ldur       x8, [x19, #0x18]
0x0000000002c3f7d4: stur       x8, [x29, #-0x30]
0x0000000002c3f7d8: b          #0x2c3f7e8
0x0000000002c3f7dc: ldp        x1, x2, [x19, #8]
0x0000000002c3f7e0: sub        x0, x29, #0x40
0x0000000002c3f7e4: bl         #0x23268
0x0000000002c3f7e8: add        x0, x21, #0x10
0x0000000002c3f7ec: sub        x1, x29, #0x40
0x0000000002c3f7f0: bl         #0x2b371d4
0x0000000002c3f7f4: mov        w8, w1
0x0000000002c3f7f8: orr        x8, x0, x8
0x0000000002c3f7fc: cbnz       x8, #0x2c3f8e8
0x0000000002c3f800: add        x0, x21, #0x38
0x0000000002c3f804: sub        x1, x29, #0x40
0x0000000002c3f808: sub        x2, x29, #0x40
0x0000000002c3f80c: bl         #0x214444
0x0000000002c3f810: tbz        x0, #0x20, #0x2c3f8e8
0x0000000002c3f814: ldp        x9, x8, [x21, #0x60]
0x0000000002c3f818: cbz        x8, #0x2c3f830
0x0000000002c3f81c: add        x10, x8, #0x10
0x0000000002c3f820: ldxr       x11, [x10]
0x0000000002c3f824: add        x11, x11, #1
0x0000000002c3f828: stxr       w12, x11, [x10]
0x0000000002c3f82c: cbnz       w12, #0x2c3f820
0x0000000002c3f830: ldr        x20, [x21, #8]
0x0000000002c3f834: stp        x21, x9, [sp, #8]
0x0000000002c3f838: str        x8, [sp, #0x18]
0x0000000002c3f83c: ldrh       w8, [x19]
0x0000000002c3f840: strh       w8, [sp, #0x20]
0x0000000002c3f844: add        x8, sp, #8
0x0000000002c3f848: ldrsb      w9, [x19, #0x1f]
0x0000000002c3f84c: tbnz       w9, #0x1f, #0x2c3f864
0x0000000002c3f850: ldur       q0, [x19, #8]
0x0000000002c3f854: stur       q0, [x8, #0x20]
0x0000000002c3f858: ldur       x9, [x19, #0x18]
0x0000000002c3f85c: stur       x9, [x8, #0x30]
0x0000000002c3f860: b          #0x2c3f870
0x0000000002c3f864: ldp        x1, x2, [x19, #8]
0x0000000002c3f868: add        x0, x8, #0x20
0x0000000002c3f86c: bl         #0x23268
0x0000000002c3f870: str        xzr, [sp, #0x58]
0x0000000002c3f874: adrp       x4, #0x5ed4000
0x0000000002c3f878: add        x4, x4, #0x6e0
0x0000000002c3f87c: adrp       x5, #0x2c40000
0x0000000002c3f880: add        x5, x5, #0x148
0x0000000002c3f884: add        x0, sp, #0x40
0x0000000002c3f888: add        x3, sp, #8
0x0000000002c3f88c: mov        w1, #0x38
0x0000000002c3f890: mov        w2, #8
0x0000000002c3f894: bl         #0x190f4
0x0000000002c3f898: bl         #0x1970adc
0x0000000002c3f89c: mov        x3, x0
0x0000000002c3f8a0: mov        w8, #0x42b40000
0x0000000002c3f8a4: fmov       s0, w8
0x0000000002c3f8a8: add        x2, sp, #0x40
0x0000000002c3f8ac: mov        x0, x20
0x0000000002c3f8b0: mov        x1, x19
0x0000000002c3f8b4: mov        w4, #3
0x0000000002c3f8b8: mov        w5, #1
0x0000000002c3f8bc: mov        w6, #1
0x0000000002c3f8c0: bl         #0x197e510
0x0000000002c3f8c4: add        x0, sp, #0x40
0x0000000002c3f8c8: bl         #0x18c70
0x0000000002c3f8cc: ldrsb      w8, [sp, #0x3f]
0x0000000002c3f8d0: tbz        w8, #0x1f, #0x2c3f8dc
0x0000000002c3f8d4: ldr        x0, [sp, #0x28]
0x0000000002c3f8d8: bl         #0x47e93a8
0x0000000002c3f8dc: ldr        x0, [sp, #0x18]
0x0000000002c3f8e0: cbz        x0, #0x2c3f8e8
0x0000000002c3f8e4: bl         #0x4b9808c
0x0000000002c3f8e8: ldursb     w8, [x29, #-0x29]
0x0000000002c3f8ec: tbz        w8, #0x1f, #0x2c3f8f8
0x0000000002c3f8f0: ldur       x0, [x29, #-0x40]
0x0000000002c3f8f4: bl         #0x47e93a8
0x0000000002c3f8f8: ldp        x29, x30, [sp, #0xa0]
0x0000000002c3f8fc: ldp        x20, x19, [sp, #0x90]
0x0000000002c3f900: ldp        x22, x21, [sp, #0x80]
0x0000000002c3f904: add        sp, sp, #0xb0
0x0000000002c3f908: ret        
0x0000000002c3f90c: mov        x19, x0
0x0000000002c3f910: ldr        x0, [sp, #0x18]
0x0000000002c3f914: cbz        x0, #0x2c3f948
0x0000000002c3f918: bl         #0x4b9808c
0x0000000002c3f91c: b          #0x2c3f948
0x0000000002c3f920: mov        x19, x0
0x0000000002c3f924: b          #0x2c3f934
0x0000000002c3f928: mov        x19, x0
0x0000000002c3f92c: add        x0, sp, #0x40
0x0000000002c3f930: bl         #0x18c70
0x0000000002c3f934: add        x0, sp, #8
0x0000000002c3f938: bl         #0x20bbcf0
0x0000000002c3f93c: b          #0x2c3f948
0x0000000002c3f940: b          #0x2c3f944
0x0000000002c3f944: mov        x19, x0
0x0000000002c3f948: ldursb     w8, [x29, #-0x29]
0x0000000002c3f94c: tbz        w8, #0x1f, #0x2c3f958
0x0000000002c3f950: ldur       x0, [x29, #-0x40]
0x0000000002c3f954: bl         #0x47e93a8
0x0000000002c3f958: mov        x0, x19
0x0000000002c3f95c: bl         #0x4b97984
