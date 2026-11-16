; instruction-faithful ARM64 fallback for RobloxLib::function_3b45098
0x0000000003b45098: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4509c: stp        x29, x30, [sp, #0x10]
0x0000000003b450a0: add        x29, sp, #0x10
0x0000000003b450a4: mov        w0, #0x98
0x0000000003b450a8: bl         #0x47e9370
0x0000000003b450ac: mov        x19, x0
0x0000000003b450b0: add        x0, x0, #8
0x0000000003b450b4: bl         #0x3c52790
0x0000000003b450b8: adrp       x8, #0x5f90000
0x0000000003b450bc: add        x8, x8, #0x1e0
0x0000000003b450c0: add        x9, x8, #0x78
0x0000000003b450c4: stp        x8, x9, [x19]
0x0000000003b450c8: add        x0, x19, #8
0x0000000003b450cc: ldp        x29, x30, [sp, #0x10]
0x0000000003b450d0: ldp        x20, x19, [sp], #0x20
0x0000000003b450d4: ret        
0x0000000003b450d8: mov        x20, x0
0x0000000003b450dc: mov        x0, x19
0x0000000003b450e0: bl         #0x47e93a8
0x0000000003b450e4: mov        x0, x20
0x0000000003b450e8: bl         #0x4b97984
