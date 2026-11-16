; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7d90
0x0000000002ed7d90: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7d94: stp        x29, x30, [sp, #0x10]
0x0000000002ed7d98: add        x29, sp, #0x10
0x0000000002ed7d9c: mov        x19, x0
0x0000000002ed7da0: add        x0, x0, #0xc8
0x0000000002ed7da4: bl         #0x24bec9c
0x0000000002ed7da8: ldr        x0, [x19, #0x138]
0x0000000002ed7dac: cbz        x0, #0x2ed7db4
0x0000000002ed7db0: bl         #0x34047d0
0x0000000002ed7db4: add        x0, x19, #0x138
0x0000000002ed7db8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7dbc: ldp        x20, x19, [sp], #0x20
0x0000000002ed7dc0: b          #0x262c74
