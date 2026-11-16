; instruction-faithful ARM64 fallback for RobloxLib::function_1825b74
0x0000000001825b74: stp        x20, x19, [sp, #-0x20]!
0x0000000001825b78: stp        x29, x30, [sp, #0x10]
0x0000000001825b7c: add        x29, sp, #0x10
0x0000000001825b80: mov        x19, x0
0x0000000001825b84: mov        w1, #1
0x0000000001825b88: bl         #0x1813300
0x0000000001825b8c: mov        x20, x0
0x0000000001825b90: mov        x0, x19
0x0000000001825b94: mov        w1, #2
0x0000000001825b98: bl         #0x1813300
0x0000000001825b9c: mov        x1, x0
0x0000000001825ba0: mov        x0, x20
0x0000000001825ba4: bl         #0x19d633c
0x0000000001825ba8: mov        x1, x0
0x0000000001825bac: mov        x0, x19
0x0000000001825bb0: bl         #0x41a8450
0x0000000001825bb4: mov        w0, #1
0x0000000001825bb8: ldp        x29, x30, [sp, #0x10]
0x0000000001825bbc: ldp        x20, x19, [sp], #0x20
0x0000000001825bc0: ret        
