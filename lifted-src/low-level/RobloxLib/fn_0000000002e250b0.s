; instruction-faithful ARM64 fallback for RobloxLib::function_2e250b0
0x0000000002e250b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e250b4: stp        x29, x30, [sp, #0x10]
0x0000000002e250b8: add        x29, sp, #0x10
0x0000000002e250bc: mov        x19, x0
0x0000000002e250c0: mov        w0, #0x18
0x0000000002e250c4: bl         #0x47e9370
0x0000000002e250c8: adrp       x8, #0x5ee5000
0x0000000002e250cc: add        x8, x8, #0x660
0x0000000002e250d0: str        x8, [x0]
0x0000000002e250d4: ldur       q0, [x19, #8]
0x0000000002e250d8: stur       q0, [x0, #8]
0x0000000002e250dc: str        wzr, [x0, #0x14]
0x0000000002e250e0: stur       wzr, [x0, #0x11]
0x0000000002e250e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e250e8: ldp        x20, x19, [sp], #0x20
0x0000000002e250ec: ret        
