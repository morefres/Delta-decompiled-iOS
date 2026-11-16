; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9350
0x0000000002bb9350: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb9354: stp        x20, x19, [sp, #0x10]
0x0000000002bb9358: stp        x29, x30, [sp, #0x20]
0x0000000002bb935c: add        x29, sp, #0x20
0x0000000002bb9360: mov        x21, x2
0x0000000002bb9364: mov        x22, x1
0x0000000002bb9368: mov        x19, x8
0x0000000002bb936c: mov        w0, #0x110
0x0000000002bb9370: bl         #0x47e9370
0x0000000002bb9374: mov        x20, x0
0x0000000002bb9378: mov        x1, x22
0x0000000002bb937c: mov        x2, x21
0x0000000002bb9380: bl         #0x2bb93b8
0x0000000002bb9384: add        x2, x20, #0x18
0x0000000002bb9388: stp        x2, x20, [x19]
0x0000000002bb938c: add        x1, x20, #0x20
0x0000000002bb9390: mov        x0, x19
0x0000000002bb9394: ldp        x29, x30, [sp, #0x20]
0x0000000002bb9398: ldp        x20, x19, [sp, #0x10]
0x0000000002bb939c: ldp        x22, x21, [sp], #0x30
0x0000000002bb93a0: b          #0x2136c
0x0000000002bb93a4: mov        x19, x0
0x0000000002bb93a8: mov        x0, x20
0x0000000002bb93ac: bl         #0x47e93a8
0x0000000002bb93b0: mov        x0, x19
0x0000000002bb93b4: bl         #0x4b97984
