; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9d58
0x0000000002bb9d58: sub        sp, sp, #0x30
0x0000000002bb9d5c: stp        x20, x19, [sp, #0x10]
0x0000000002bb9d60: stp        x29, x30, [sp, #0x20]
0x0000000002bb9d64: add        x29, sp, #0x20
0x0000000002bb9d68: mov        x4, x3
0x0000000002bb9d6c: mov        x3, x2
0x0000000002bb9d70: mov        x2, x1
0x0000000002bb9d74: mov        x19, x0
0x0000000002bb9d78: stp        xzr, xzr, [x0, #8]
0x0000000002bb9d7c: adrp       x8, #0x5ed0000
0x0000000002bb9d80: add        x8, x8, #0x328
0x0000000002bb9d84: str        x8, [x0]
0x0000000002bb9d88: add        x0, sp, #0xf
0x0000000002bb9d8c: add        x1, x19, #0x18
0x0000000002bb9d90: bl         #0x2bb9dbc
0x0000000002bb9d94: mov        x0, x19
0x0000000002bb9d98: ldp        x29, x30, [sp, #0x20]
0x0000000002bb9d9c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb9da0: add        sp, sp, #0x30
0x0000000002bb9da4: ret        
0x0000000002bb9da8: mov        x20, x0
0x0000000002bb9dac: mov        x0, x19
0x0000000002bb9db0: bl         #0x4b980a4
0x0000000002bb9db4: mov        x0, x20
0x0000000002bb9db8: bl         #0x4b97984
