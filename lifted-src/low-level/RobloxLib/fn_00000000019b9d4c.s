; instruction-faithful ARM64 fallback for RobloxLib::function_19b9d4c
0x00000000019b9d4c: sub        sp, sp, #0x40
0x00000000019b9d50: stp        x22, x21, [sp, #0x10]
0x00000000019b9d54: stp        x20, x19, [sp, #0x20]
0x00000000019b9d58: stp        x29, x30, [sp, #0x30]
0x00000000019b9d5c: add        x29, sp, #0x30
0x00000000019b9d60: mov        x19, x0
0x00000000019b9d64: stp        xzr, xzr, [x0], #0x10
0x00000000019b9d68: adrp       x1, #0x5359000
0x00000000019b9d6c: add        x1, x1, #0x6d
0x00000000019b9d70: bl         #0x69813c
0x00000000019b9d74: movi       v0.16b, #0
0x00000000019b9d78: mov        x20, x19
0x00000000019b9d7c: str        q0, [x20, #0x18]!
0x00000000019b9d80: str        xzr, [x20, #0x20]
0x00000000019b9d84: str        q0, [x20, #0x10]
0x00000000019b9d88: bl         #0x208fb4
0x00000000019b9d8c: str        x0, [x19, #0x40]
0x00000000019b9d90: mov        x0, x19
0x00000000019b9d94: ldp        x29, x30, [sp, #0x30]
0x00000000019b9d98: ldp        x20, x19, [sp, #0x20]
0x00000000019b9d9c: ldp        x22, x21, [sp, #0x10]
0x00000000019b9da0: add        sp, sp, #0x40
0x00000000019b9da4: ret        
0x00000000019b9da8: mov        x21, x20
0x00000000019b9dac: mov        x20, x0
0x00000000019b9db0: add        x0, x19, #0x30
0x00000000019b9db4: bl         #0x1df28
0x00000000019b9db8: str        x21, [sp, #8]
0x00000000019b9dbc: add        x0, sp, #8
0x00000000019b9dc0: bl         #0x19ba480
0x00000000019b9dc4: add        x0, x19, #0x10
0x00000000019b9dc8: bl         #0x698120
0x00000000019b9dcc: ldr        x0, [x19, #8]
0x00000000019b9dd0: cbz        x0, #0x19b9dd8
0x00000000019b9dd4: bl         #0x4b9808c
0x00000000019b9dd8: mov        x0, x20
0x00000000019b9ddc: bl         #0x4b97984
