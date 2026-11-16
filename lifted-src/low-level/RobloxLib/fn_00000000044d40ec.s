; instruction-faithful ARM64 fallback for RobloxLib::function_44d40ec
0x00000000044d40ec: stp        x20, x19, [sp, #-0x20]!
0x00000000044d40f0: stp        x29, x30, [sp, #0x10]
0x00000000044d40f4: add        x29, sp, #0x10
0x00000000044d40f8: mov        x19, x0
0x00000000044d40fc: mov        w0, #1
0x00000000044d4100: mov        w1, #0xe8
0x00000000044d4104: bl         #0x4b987ac
0x00000000044d4108: str        x0, [x19]
0x00000000044d410c: cmp        x0, #0
0x00000000044d4110: mov        w8, #-0x385
0x00000000044d4114: csel       w0, w8, wzr, eq
0x00000000044d4118: ldp        x29, x30, [sp, #0x10]
0x00000000044d411c: ldp        x20, x19, [sp], #0x20
0x00000000044d4120: ret        
