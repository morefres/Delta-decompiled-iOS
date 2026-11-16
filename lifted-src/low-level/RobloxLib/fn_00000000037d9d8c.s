; instruction-faithful ARM64 fallback for RobloxLib::function_37d9d8c
0x00000000037d9d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000037d9d90: stp        x29, x30, [sp, #0x10]
0x00000000037d9d94: add        x29, sp, #0x10
0x00000000037d9d98: ldr        x0, [x0, #0x20]
0x00000000037d9d9c: ldr        x20, [x0]
0x00000000037d9da0: cbz        x20, #0x37d9dbc
0x00000000037d9da4: mov        x19, x1
0x00000000037d9da8: bl         #0x37d9dd0
0x00000000037d9dac: add        x8, x20, x20, lsr #63
0x00000000037d9db0: add        x8, x0, x8, asr #1
0x00000000037d9db4: sdiv       x8, x8, x20
0x00000000037d9db8: str        w8, [x19]
0x00000000037d9dbc: cmp        x20, #0
0x00000000037d9dc0: cset       w0, ne
0x00000000037d9dc4: ldp        x29, x30, [sp, #0x10]
0x00000000037d9dc8: ldp        x20, x19, [sp], #0x20
0x00000000037d9dcc: ret        
