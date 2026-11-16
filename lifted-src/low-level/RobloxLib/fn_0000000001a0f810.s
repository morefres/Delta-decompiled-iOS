; instruction-faithful ARM64 fallback for RobloxLib::function_1a0f810
0x0000000001a0f810: stp        x22, x21, [sp, #-0x30]!
0x0000000001a0f814: stp        x20, x19, [sp, #0x10]
0x0000000001a0f818: stp        x29, x30, [sp, #0x20]
0x0000000001a0f81c: add        x29, sp, #0x20
0x0000000001a0f820: mov        x19, x8
0x0000000001a0f824: stp        xzr, xzr, [x8]
0x0000000001a0f828: str        xzr, [x8, #0x10]
0x0000000001a0f82c: mov        x0, x8
0x0000000001a0f830: bl         #0x47e758c
0x0000000001a0f834: ldrb       w8, [x19, #0x17]
0x0000000001a0f838: sxtb       w9, w8
0x0000000001a0f83c: ldp        x10, x11, [x19]
0x0000000001a0f840: cmp        w9, #0
0x0000000001a0f844: csel       x20, x10, x19, lt
0x0000000001a0f848: csel       x2, x11, x8, lt
0x0000000001a0f84c: add        x21, x20, x2
0x0000000001a0f850: mov        x0, x20
0x0000000001a0f854: mov        w1, #0x7b
0x0000000001a0f858: bl         #0x4b98ecc
0x0000000001a0f85c: cmp        x0, #0
0x0000000001a0f860: csel       x8, x21, x0, eq
0x0000000001a0f864: sub        x1, x8, x20
0x0000000001a0f868: mov        x0, x19
0x0000000001a0f86c: mov        w2, #1
0x0000000001a0f870: bl         #0x4b97c84
0x0000000001a0f874: ldrb       w8, [x19, #0x17]
0x0000000001a0f878: sxtb       w9, w8
0x0000000001a0f87c: ldp        x10, x11, [x19]
0x0000000001a0f880: cmp        w9, #0
0x0000000001a0f884: csel       x20, x10, x19, lt
0x0000000001a0f888: csel       x2, x11, x8, lt
0x0000000001a0f88c: add        x21, x20, x2
0x0000000001a0f890: mov        x0, x20
0x0000000001a0f894: mov        w1, #0x7d
0x0000000001a0f898: bl         #0x4b98ecc
0x0000000001a0f89c: cmp        x0, #0
0x0000000001a0f8a0: csel       x8, x21, x0, eq
0x0000000001a0f8a4: sub        x1, x8, x20
0x0000000001a0f8a8: mov        x0, x19
0x0000000001a0f8ac: mov        w2, #1
0x0000000001a0f8b0: bl         #0x4b97c84
0x0000000001a0f8b4: ldp        x29, x30, [sp, #0x20]
0x0000000001a0f8b8: ldp        x20, x19, [sp, #0x10]
0x0000000001a0f8bc: ldp        x22, x21, [sp], #0x30
0x0000000001a0f8c0: ret        
0x0000000001a0f8c4: b          #0x1a0f8cc
0x0000000001a0f8c8: b          #0x1a0f8cc
0x0000000001a0f8cc: mov        x20, x0
0x0000000001a0f8d0: ldrsb      w8, [x19, #0x17]
0x0000000001a0f8d4: tbz        w8, #0x1f, #0x1a0f8e0
0x0000000001a0f8d8: ldr        x0, [x19]
0x0000000001a0f8dc: bl         #0x47e93a8
0x0000000001a0f8e0: mov        x0, x20
0x0000000001a0f8e4: bl         #0x4b97984
