; instruction-faithful ARM64 fallback for RobloxLib::function_19b7db4
0x00000000019b7db4: stp        x20, x19, [sp, #-0x20]!
0x00000000019b7db8: stp        x29, x30, [sp, #0x10]
0x00000000019b7dbc: add        x29, sp, #0x10
0x00000000019b7dc0: ldrb       w8, [x0, #0x17]
0x00000000019b7dc4: sxtb       w9, w8
0x00000000019b7dc8: ldp        x10, x11, [x0]
0x00000000019b7dcc: cmp        w9, #0
0x00000000019b7dd0: csel       x20, x10, x0, lt
0x00000000019b7dd4: csel       x19, x11, x8, lt
0x00000000019b7dd8: mov        x0, x1
0x00000000019b7ddc: bl         #0x38f9b0
0x00000000019b7de0: cmp        x19, x1
0x00000000019b7de4: b.ne       #0x19b7e0c
0x00000000019b7de8: cbz        x19, #0x19b7e14
0x00000000019b7dec: mov        x2, x0
0x00000000019b7df0: mov        x0, x20
0x00000000019b7df4: mov        x1, x2
0x00000000019b7df8: mov        x2, x19
0x00000000019b7dfc: bl         #0x4b98ed8
0x00000000019b7e00: cmp        w0, #0
0x00000000019b7e04: cset       w0, ne
0x00000000019b7e08: b          #0x19b7e18
0x00000000019b7e0c: mov        w0, #1
0x00000000019b7e10: b          #0x19b7e18
0x00000000019b7e14: mov        w0, #0
0x00000000019b7e18: ldp        x29, x30, [sp, #0x10]
0x00000000019b7e1c: ldp        x20, x19, [sp], #0x20
0x00000000019b7e20: ret        
