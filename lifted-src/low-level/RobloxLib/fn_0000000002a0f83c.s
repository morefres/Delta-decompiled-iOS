; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f83c
0x0000000002a0f83c: sub        sp, sp, #0x60
0x0000000002a0f840: stp        x22, x21, [sp, #0x30]
0x0000000002a0f844: stp        x20, x19, [sp, #0x40]
0x0000000002a0f848: stp        x29, x30, [sp, #0x50]
0x0000000002a0f84c: add        x29, sp, #0x50
0x0000000002a0f850: mov        x21, x2
0x0000000002a0f854: mov        x19, x1
0x0000000002a0f858: mov        x20, x0
0x0000000002a0f85c: mov        x0, x2
0x0000000002a0f860: bl         #0x4412988
0x0000000002a0f864: tbnz       w0, #0, #0x2a0f940
0x0000000002a0f868: add        x0, x21, #0x18
0x0000000002a0f86c: add        x1, sp, #0x28
0x0000000002a0f870: bl         #0x4412dc4
0x0000000002a0f874: cbz        w0, #0x2a0f894
0x0000000002a0f878: ldr        w2, [sp, #0x28]
0x0000000002a0f87c: ldr        x8, [x20]
0x0000000002a0f880: ldr        x8, [x8, #0x110]
0x0000000002a0f884: mov        x0, x20
0x0000000002a0f888: mov        x1, x19
0x0000000002a0f88c: blr        x8
0x0000000002a0f890: tbnz       w0, #0, #0x2a0f940
0x0000000002a0f894: add        x0, x21, #0x18
0x0000000002a0f898: bl         #0x4412d44
0x0000000002a0f89c: cbz        w0, #0x2a0f940
0x0000000002a0f8a0: stp        xzr, xzr, [sp, #0x10]
0x0000000002a0f8a4: str        xzr, [sp, #0x20]
0x0000000002a0f8a8: add        x0, x21, #0x18
0x0000000002a0f8ac: add        x1, sp, #0x10
0x0000000002a0f8b0: bl         #0x4412d54
0x0000000002a0f8b4: cbz        w0, #0x2a0f930
0x0000000002a0f8b8: ldr        x0, [x20, #0xc8]
0x0000000002a0f8bc: ldrsb      w8, [sp, #0x27]
0x0000000002a0f8c0: ldr        x9, [sp, #0x10]
0x0000000002a0f8c4: cmp        w8, #0
0x0000000002a0f8c8: add        x8, sp, #0x10
0x0000000002a0f8cc: csel       x1, x9, x8, lt
0x0000000002a0f8d0: add        x2, sp, #0xc
0x0000000002a0f8d4: bl         #0x440a0e8
0x0000000002a0f8d8: cbz        w0, #0x2a0f900
0x0000000002a0f8dc: ldr        w8, [sp, #0xc]
0x0000000002a0f8e0: stur       w8, [x29, #-0x24]
0x0000000002a0f8e4: ldr        x0, [x20, #0xb8]
0x0000000002a0f8e8: ldr        x8, [x0]
0x0000000002a0f8ec: ldr        x8, [x8, #0x28]
0x0000000002a0f8f0: sub        x2, x29, #0x24
0x0000000002a0f8f4: mov        x1, x19
0x0000000002a0f8f8: blr        x8
0x0000000002a0f8fc: b          #0x2a0f930
0x0000000002a0f900: ldrb       w8, [sp, #0x27]
0x0000000002a0f904: sxtb       w9, w8
0x0000000002a0f908: ldr        x10, [sp, #0x18]
0x0000000002a0f90c: cmp        w9, #0
0x0000000002a0f910: csel       x8, x10, x8, lt
0x0000000002a0f914: cbnz       x8, #0x2a0f930
0x0000000002a0f918: ldr        x8, [x20]
0x0000000002a0f91c: ldr        x8, [x8, #0x110]
0x0000000002a0f920: mov        x0, x20
0x0000000002a0f924: mov        x1, x19
0x0000000002a0f928: mov        w2, #0
0x0000000002a0f92c: blr        x8
0x0000000002a0f930: ldrsb      w8, [sp, #0x27]
0x0000000002a0f934: tbz        w8, #0x1f, #0x2a0f940
0x0000000002a0f938: ldr        x0, [sp, #0x10]
0x0000000002a0f93c: bl         #0x47e93a8
0x0000000002a0f940: ldp        x29, x30, [sp, #0x50]
0x0000000002a0f944: ldp        x20, x19, [sp, #0x40]
0x0000000002a0f948: ldp        x22, x21, [sp, #0x30]
0x0000000002a0f94c: add        sp, sp, #0x60
0x0000000002a0f950: ret        
0x0000000002a0f954: b          #0x2a0f958
0x0000000002a0f958: mov        x19, x0
0x0000000002a0f95c: ldrsb      w8, [sp, #0x27]
0x0000000002a0f960: tbz        w8, #0x1f, #0x2a0f96c
0x0000000002a0f964: ldr        x0, [sp, #0x10]
0x0000000002a0f968: bl         #0x47e93a8
0x0000000002a0f96c: mov        x0, x19
0x0000000002a0f970: bl         #0x4b97984
