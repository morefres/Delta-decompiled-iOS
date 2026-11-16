; instruction-faithful ARM64 fallback for RobloxLib::function_26a13b4
0x00000000026a13b4: stp        x22, x21, [sp, #-0x30]!
0x00000000026a13b8: stp        x20, x19, [sp, #0x10]
0x00000000026a13bc: stp        x29, x30, [sp, #0x20]
0x00000000026a13c0: add        x29, sp, #0x20
0x00000000026a13c4: mov        x21, x1
0x00000000026a13c8: mov        x19, x8
0x00000000026a13cc: mov        w0, #0x28
0x00000000026a13d0: bl         #0x47e9370
0x00000000026a13d4: mov        x20, x0
0x00000000026a13d8: mov        x1, x21
0x00000000026a13dc: bl         #0x26a140c
0x00000000026a13e0: add        x8, x20, #0x18
0x00000000026a13e4: stp        x8, x20, [x19]
0x00000000026a13e8: ldp        x29, x30, [sp, #0x20]
0x00000000026a13ec: ldp        x20, x19, [sp, #0x10]
0x00000000026a13f0: ldp        x22, x21, [sp], #0x30
0x00000000026a13f4: ret        
0x00000000026a13f8: mov        x19, x0
0x00000000026a13fc: mov        x0, x20
0x00000000026a1400: bl         #0x47e93a8
0x00000000026a1404: mov        x0, x19
0x00000000026a1408: bl         #0x4b97984
