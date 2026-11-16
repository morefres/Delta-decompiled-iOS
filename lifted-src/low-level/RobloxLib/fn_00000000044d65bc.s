; instruction-faithful ARM64 fallback for RobloxLib::function_44d65bc
0x00000000044d65bc: stp        x20, x19, [sp, #-0x20]!
0x00000000044d65c0: stp        x29, x30, [sp, #0x10]
0x00000000044d65c4: add        x29, sp, #0x10
0x00000000044d65c8: mov        x19, x0
0x00000000044d65cc: ldr        x0, [x0, #0xb0]
0x00000000044d65d0: bl         #0x44d9790
0x00000000044d65d4: ldr        x0, [x19, #0xa8]
0x00000000044d65d8: bl         #0x44d9790
0x00000000044d65dc: stp        xzr, xzr, [x19, #0xa8]
0x00000000044d65e0: mov        w8, #1
0x00000000044d65e4: str        w8, [x19, #0xe4]
0x00000000044d65e8: mov        w0, #0
0x00000000044d65ec: ldp        x29, x30, [sp, #0x10]
0x00000000044d65f0: ldp        x20, x19, [sp], #0x20
0x00000000044d65f4: ret        
