; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f808
0x0000000002a3f808: sub        sp, sp, #0x60
0x0000000002a3f80c: stp        x22, x21, [sp, #0x30]
0x0000000002a3f810: stp        x20, x19, [sp, #0x40]
0x0000000002a3f814: stp        x29, x30, [sp, #0x50]
0x0000000002a3f818: add        x29, sp, #0x50
0x0000000002a3f81c: mov        x21, x2
0x0000000002a3f820: mov        x19, x1
0x0000000002a3f824: mov        x20, x0
0x0000000002a3f828: mov        x0, x2
0x0000000002a3f82c: bl         #0x4412988
0x0000000002a3f830: tbnz       w0, #0, #0x2a3f90c
0x0000000002a3f834: add        x0, x21, #0x18
0x0000000002a3f838: add        x1, sp, #0x28
0x0000000002a3f83c: bl         #0x4412dc4
0x0000000002a3f840: cbz        w0, #0x2a3f860
0x0000000002a3f844: ldr        w2, [sp, #0x28]
0x0000000002a3f848: ldr        x8, [x20]
0x0000000002a3f84c: ldr        x8, [x8, #0x110]
0x0000000002a3f850: mov        x0, x20
0x0000000002a3f854: mov        x1, x19
0x0000000002a3f858: blr        x8
0x0000000002a3f85c: tbnz       w0, #0, #0x2a3f90c
0x0000000002a3f860: add        x0, x21, #0x18
0x0000000002a3f864: bl         #0x4412d44
0x0000000002a3f868: cbz        w0, #0x2a3f90c
0x0000000002a3f86c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a3f870: str        xzr, [sp, #0x20]
0x0000000002a3f874: add        x0, x21, #0x18
0x0000000002a3f878: add        x1, sp, #0x10
0x0000000002a3f87c: bl         #0x4412d54
0x0000000002a3f880: cbz        w0, #0x2a3f8fc
0x0000000002a3f884: ldr        x0, [x20, #0xc8]
0x0000000002a3f888: ldrsb      w8, [sp, #0x27]
0x0000000002a3f88c: ldr        x9, [sp, #0x10]
0x0000000002a3f890: cmp        w8, #0
0x0000000002a3f894: add        x8, sp, #0x10
0x0000000002a3f898: csel       x1, x9, x8, lt
0x0000000002a3f89c: add        x2, sp, #0xc
0x0000000002a3f8a0: bl         #0x440a0e8
0x0000000002a3f8a4: cbz        w0, #0x2a3f8cc
0x0000000002a3f8a8: ldr        w8, [sp, #0xc]
0x0000000002a3f8ac: stur       w8, [x29, #-0x24]
0x0000000002a3f8b0: ldr        x0, [x20, #0xb8]
0x0000000002a3f8b4: ldr        x8, [x0]
0x0000000002a3f8b8: ldr        x8, [x8, #0x28]
0x0000000002a3f8bc: sub        x2, x29, #0x24
0x0000000002a3f8c0: mov        x1, x19
0x0000000002a3f8c4: blr        x8
0x0000000002a3f8c8: b          #0x2a3f8fc
0x0000000002a3f8cc: ldrb       w8, [sp, #0x27]
0x0000000002a3f8d0: sxtb       w9, w8
0x0000000002a3f8d4: ldr        x10, [sp, #0x18]
0x0000000002a3f8d8: cmp        w9, #0
0x0000000002a3f8dc: csel       x8, x10, x8, lt
0x0000000002a3f8e0: cbnz       x8, #0x2a3f8fc
0x0000000002a3f8e4: ldr        x8, [x20]
0x0000000002a3f8e8: ldr        x8, [x8, #0x110]
0x0000000002a3f8ec: mov        x0, x20
0x0000000002a3f8f0: mov        x1, x19
0x0000000002a3f8f4: mov        w2, #0
0x0000000002a3f8f8: blr        x8
0x0000000002a3f8fc: ldrsb      w8, [sp, #0x27]
0x0000000002a3f900: tbz        w8, #0x1f, #0x2a3f90c
0x0000000002a3f904: ldr        x0, [sp, #0x10]
0x0000000002a3f908: bl         #0x47e93a8
0x0000000002a3f90c: ldp        x29, x30, [sp, #0x50]
0x0000000002a3f910: ldp        x20, x19, [sp, #0x40]
0x0000000002a3f914: ldp        x22, x21, [sp, #0x30]
0x0000000002a3f918: add        sp, sp, #0x60
0x0000000002a3f91c: ret        
0x0000000002a3f920: b          #0x2a3f924
0x0000000002a3f924: mov        x19, x0
0x0000000002a3f928: ldrsb      w8, [sp, #0x27]
0x0000000002a3f92c: tbz        w8, #0x1f, #0x2a3f938
0x0000000002a3f930: ldr        x0, [sp, #0x10]
0x0000000002a3f934: bl         #0x47e93a8
0x0000000002a3f938: mov        x0, x19
0x0000000002a3f93c: bl         #0x4b97984
