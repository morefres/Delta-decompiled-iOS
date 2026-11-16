; instruction-faithful ARM64 fallback for RobloxLib::function_34f5488
0x00000000034f5488: stp        x22, x21, [sp, #-0x30]!
0x00000000034f548c: stp        x20, x19, [sp, #0x10]
0x00000000034f5490: stp        x29, x30, [sp, #0x20]
0x00000000034f5494: add        x29, sp, #0x20
0x00000000034f5498: mov        x19, x0
0x00000000034f549c: stp        xzr, xzr, [x0]
0x00000000034f54a0: str        xzr, [x0, #0x10]
0x00000000034f54a4: cbz        x1, #0x34f54cc
0x00000000034f54a8: mov        x20, x1
0x00000000034f54ac: mov        x0, x19
0x00000000034f54b0: bl         #0x3d6194
0x00000000034f54b4: ldr        x21, [x19, #8]
0x00000000034f54b8: lsl        x1, x20, #5
0x00000000034f54bc: mov        x0, x21
0x00000000034f54c0: bl         #0x4b987a0
0x00000000034f54c4: add        x8, x21, x20, lsl #5
0x00000000034f54c8: str        x8, [x19, #8]
0x00000000034f54cc: mov        x0, x19
0x00000000034f54d0: ldp        x29, x30, [sp, #0x20]
0x00000000034f54d4: ldp        x20, x19, [sp, #0x10]
0x00000000034f54d8: ldp        x22, x21, [sp], #0x30
0x00000000034f54dc: ret        
0x00000000034f54e0: mov        x20, x0
0x00000000034f54e4: ldr        x0, [x19]
0x00000000034f54e8: cbz        x0, #0x34f54f4
0x00000000034f54ec: str        x0, [x19, #8]
0x00000000034f54f0: bl         #0x47e93a8
0x00000000034f54f4: mov        x0, x20
0x00000000034f54f8: bl         #0x4b97984
