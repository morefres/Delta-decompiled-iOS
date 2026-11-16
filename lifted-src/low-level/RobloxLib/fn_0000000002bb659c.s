; instruction-faithful ARM64 fallback for RobloxLib::function_2bb659c
0x0000000002bb659c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb65a0: stp        x20, x19, [sp, #0x10]
0x0000000002bb65a4: stp        x29, x30, [sp, #0x20]
0x0000000002bb65a8: add        x29, sp, #0x20
0x0000000002bb65ac: mov        x21, x2
0x0000000002bb65b0: mov        x22, x1
0x0000000002bb65b4: mov        x19, x8
0x0000000002bb65b8: mov        w0, #0x110
0x0000000002bb65bc: bl         #0x47e9370
0x0000000002bb65c0: mov        x20, x0
0x0000000002bb65c4: mov        x1, x22
0x0000000002bb65c8: mov        x2, x21
0x0000000002bb65cc: bl         #0x2bb6604
0x0000000002bb65d0: add        x2, x20, #0x18
0x0000000002bb65d4: stp        x2, x20, [x19]
0x0000000002bb65d8: add        x1, x20, #0x20
0x0000000002bb65dc: mov        x0, x19
0x0000000002bb65e0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb65e4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb65e8: ldp        x22, x21, [sp], #0x30
0x0000000002bb65ec: b          #0x2136c
0x0000000002bb65f0: mov        x19, x0
0x0000000002bb65f4: mov        x0, x20
0x0000000002bb65f8: bl         #0x47e93a8
0x0000000002bb65fc: mov        x0, x19
0x0000000002bb6600: bl         #0x4b97984
