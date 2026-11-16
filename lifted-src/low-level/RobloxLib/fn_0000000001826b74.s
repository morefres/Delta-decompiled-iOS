; instruction-faithful ARM64 fallback for RobloxLib::function_1826b74
0x0000000001826b74: stp        x20, x19, [sp, #-0x20]!
0x0000000001826b78: stp        x29, x30, [sp, #0x10]
0x0000000001826b7c: add        x29, sp, #0x10
0x0000000001826b80: mov        x19, x0
0x0000000001826b84: mov        w1, #1
0x0000000001826b88: bl         #0x1817e10
0x0000000001826b8c: mov        x20, x0
0x0000000001826b90: mov        x0, x19
0x0000000001826b94: mov        w1, #2
0x0000000001826b98: bl         #0x1817e10
0x0000000001826b9c: mov        x1, x0
0x0000000001826ba0: mov        x0, x20
0x0000000001826ba4: bl         #0x1031934
0x0000000001826ba8: mov        x1, x0
0x0000000001826bac: mov        x0, x19
0x0000000001826bb0: bl         #0x41a8450
0x0000000001826bb4: mov        w0, #1
0x0000000001826bb8: ldp        x29, x30, [sp, #0x10]
0x0000000001826bbc: ldp        x20, x19, [sp], #0x20
0x0000000001826bc0: ret        
