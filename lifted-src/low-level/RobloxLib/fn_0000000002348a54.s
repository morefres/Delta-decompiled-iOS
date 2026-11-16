; instruction-faithful ARM64 fallback for RobloxLib::function_2348a54
0x0000000002348a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002348a58: stp        x29, x30, [sp, #0x10]
0x0000000002348a5c: add        x29, sp, #0x10
0x0000000002348a60: mov        x20, x1
0x0000000002348a64: mov        x19, x0
0x0000000002348a68: bl         #0x2d4950
0x0000000002348a6c: str        xzr, [x0, #0x40]
0x0000000002348a70: add        x0, x0, #0x28
0x0000000002348a74: add        x1, x20, #0x28
0x0000000002348a78: bl         #0x19204
0x0000000002348a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002348a80: ldp        x20, x19, [sp], #0x20
0x0000000002348a84: ret        
0x0000000002348a88: mov        x20, x0
0x0000000002348a8c: mov        x0, x19
0x0000000002348a90: bl         #0x8ef9c
0x0000000002348a94: mov        x0, x20
0x0000000002348a98: bl         #0x4b97984
