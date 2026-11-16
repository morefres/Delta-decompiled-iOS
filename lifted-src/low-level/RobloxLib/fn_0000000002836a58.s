; instruction-faithful ARM64 fallback for RobloxLib::function_2836a58
0x0000000002836a58: stp        x29, x30, [sp, #-0x10]!
0x0000000002836a5c: mov        x29, sp
0x0000000002836a60: mov        w0, #0x70
0x0000000002836a64: mov        w1, #0
0x0000000002836a68: bl         #0x283743c
0x0000000002836a6c: movi       v0.16b, #0
0x0000000002836a70: stp        q0, q0, [x0]
0x0000000002836a74: stp        q0, q0, [x0, #0x20]
0x0000000002836a78: stp        q0, q0, [x0, #0x40]
0x0000000002836a7c: mov        w8, #0x3f800000
0x0000000002836a80: str        w8, [x0, #0x60]
0x0000000002836a84: str        wzr, [x0, #0x68]
0x0000000002836a88: ldp        x29, x30, [sp], #0x10
0x0000000002836a8c: ret        
