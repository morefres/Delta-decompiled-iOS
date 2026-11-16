; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e814
0x0000000003e1e814: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1e818: stp        x20, x19, [sp, #0x10]
0x0000000003e1e81c: stp        x29, x30, [sp, #0x20]
0x0000000003e1e820: add        x29, sp, #0x20
0x0000000003e1e824: sub        sp, sp, #0x230
0x0000000003e1e828: mov        x19, x1
0x0000000003e1e82c: mov        x20, x0
0x0000000003e1e830: adrp       x1, #0x6621000
0x0000000003e1e834: add        x1, x1, #0x28
0x0000000003e1e838: mov        x21, sp
0x0000000003e1e83c: mov        x0, sp
0x0000000003e1e840: bl         #0x2071d8
0x0000000003e1e844: sxtw       x3, w20
0x0000000003e1e848: adrp       x1, #0x522b000
0x0000000003e1e84c: add        x1, x1, #0xacb
0x0000000003e1e850: add        x0, x21, #0x58
0x0000000003e1e854: mov        w2, #9
0x0000000003e1e858: mov        w4, #1
0x0000000003e1e85c: bl         #0x66efe0
0x0000000003e1e860: mov        x0, x20
0x0000000003e1e864: bl         #0x3e21354
0x0000000003e1e868: mov        x3, x0
0x0000000003e1e86c: adrp       x1, #0x523b000
0x0000000003e1e870: add        x1, x1, #0xdf1
0x0000000003e1e874: add        x0, x21, #0x58
0x0000000003e1e878: mov        w2, #0xc
0x0000000003e1e87c: mov        w4, #1
0x0000000003e1e880: bl         #0x66f9e4
0x0000000003e1e884: adrp       x1, #0x54d9000
0x0000000003e1e888: add        x1, x1, #0x29f
0x0000000003e1e88c: add        x0, x21, #0x58
0x0000000003e1e890: mov        w2, #0x12
0x0000000003e1e894: mov        x3, x19
0x0000000003e1e898: mov        w4, #1
0x0000000003e1e89c: bl         #0x66fa9c
0x0000000003e1e8a0: add        x0, x21, #0x58
0x0000000003e1e8a4: bl         #0x671d38
0x0000000003e1e8a8: mov        x0, sp
0x0000000003e1e8ac: bl         #0x67e8b0
0x0000000003e1e8b0: adrp       x19, #0x5c51000
0x0000000003e1e8b4: add        x19, x19, #0xcd8
0x0000000003e1e8b8: add        x0, x21, #0x58
0x0000000003e1e8bc: add        x1, x19, #0x18
0x0000000003e1e8c0: bl         #0x207488
0x0000000003e1e8c4: mov        x0, sp
0x0000000003e1e8c8: add        x1, x19, #8
0x0000000003e1e8cc: bl         #0x20743c
0x0000000003e1e8d0: add        sp, sp, #0x230
0x0000000003e1e8d4: ldp        x29, x30, [sp, #0x20]
0x0000000003e1e8d8: ldp        x20, x19, [sp, #0x10]
0x0000000003e1e8dc: ldp        x22, x21, [sp], #0x30
0x0000000003e1e8e0: ret        
0x0000000003e1e8e4: mov        x19, x0
0x0000000003e1e8e8: mov        x0, sp
0x0000000003e1e8ec: bl         #0x2072a8
0x0000000003e1e8f0: mov        x0, x19
0x0000000003e1e8f4: bl         #0x4b97984
