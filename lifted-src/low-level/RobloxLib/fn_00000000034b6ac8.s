; instruction-faithful ARM64 fallback for RobloxLib::function_34b6ac8
0x00000000034b6ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000034b6acc: stp        x29, x30, [sp, #0x10]
0x00000000034b6ad0: add        x29, sp, #0x10
0x00000000034b6ad4: mov        x19, x1
0x00000000034b6ad8: str        xzr, [x1, #0x20]
0x00000000034b6adc: movi       v0.16b, #0
0x00000000034b6ae0: stp        q0, q0, [x1]
0x00000000034b6ae4: mov        w1, #1
0x00000000034b6ae8: mov        w2, #0x1330
0x00000000034b6aec: bl         #0x344d05c
0x00000000034b6af0: str        x0, [x19, #0x20]
0x00000000034b6af4: cmp        x0, #0
0x00000000034b6af8: mov        w8, #-0x8b
0x00000000034b6afc: csel       w0, w8, wzr, eq
0x00000000034b6b00: ldp        x29, x30, [sp, #0x10]
0x00000000034b6b04: ldp        x20, x19, [sp], #0x20
0x00000000034b6b08: ret        
