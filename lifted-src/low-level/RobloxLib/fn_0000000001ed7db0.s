; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7db0
0x0000000001ed7db0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7db4: stp        x29, x30, [sp, #0x10]
0x0000000001ed7db8: add        x29, sp, #0x10
0x0000000001ed7dbc: mov        x19, x0
0x0000000001ed7dc0: adrp       x8, #0x5dfe000
0x0000000001ed7dc4: add        x8, x8, #0x6b0
0x0000000001ed7dc8: str        x8, [x0]
0x0000000001ed7dcc: bl         #0x1ed7b8c
0x0000000001ed7dd0: mov        x1, #0
0x0000000001ed7dd4: bl         #0x4408f38
0x0000000001ed7dd8: mov        x0, x19
0x0000000001ed7ddc: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7de0: ldp        x20, x19, [sp], #0x20
0x0000000001ed7de4: ret        
0x0000000001ed7de8: bl         #0x18bd8
