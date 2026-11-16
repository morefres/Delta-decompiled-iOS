; instruction-faithful ARM64 fallback for RobloxLib::function_43a698c
0x00000000043a698c: stp        x20, x19, [sp, #-0x20]!
0x00000000043a6990: stp        x29, x30, [sp, #0x10]
0x00000000043a6994: add        x29, sp, #0x10
0x00000000043a6998: mov        x19, x0
0x00000000043a699c: ldr        x0, [x0, #8]
0x00000000043a69a0: bl         #0x4371404
0x00000000043a69a4: stp        xzr, xzr, [x19]
0x00000000043a69a8: mov        x0, x19
0x00000000043a69ac: ldp        x29, x30, [sp, #0x10]
0x00000000043a69b0: ldp        x20, x19, [sp], #0x20
0x00000000043a69b4: ret        
0x00000000043a69b8: bl         #0x18bd8
