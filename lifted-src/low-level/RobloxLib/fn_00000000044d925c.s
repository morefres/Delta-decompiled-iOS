; instruction-faithful ARM64 fallback for RobloxLib::function_44d925c
0x00000000044d925c: stp        x20, x19, [sp, #-0x20]!
0x00000000044d9260: stp        x29, x30, [sp, #0x10]
0x00000000044d9264: add        x29, sp, #0x10
0x00000000044d9268: mov        x19, x0
0x00000000044d926c: mov        w0, #1
0x00000000044d9270: mov        w1, #0x98
0x00000000044d9274: bl         #0x4b987ac
0x00000000044d9278: str        x0, [x19]
0x00000000044d927c: cmp        x0, #0
0x00000000044d9280: mov        w8, #-0x385
0x00000000044d9284: csel       w0, w8, wzr, eq
0x00000000044d9288: ldp        x29, x30, [sp, #0x10]
0x00000000044d928c: ldp        x20, x19, [sp], #0x20
0x00000000044d9290: ret        
