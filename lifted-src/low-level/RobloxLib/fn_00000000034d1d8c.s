; instruction-faithful ARM64 fallback for RobloxLib::function_34d1d8c
0x00000000034d1d8c: sub        sp, sp, #0x30
0x00000000034d1d90: stp        x20, x19, [sp, #0x10]
0x00000000034d1d94: stp        x29, x30, [sp, #0x20]
0x00000000034d1d98: add        x29, sp, #0x20
0x00000000034d1d9c: mov        x19, x0
0x00000000034d1da0: add        x0, x1, x3, asr #1
0x00000000034d1da4: tbz        w3, #0, #0x34d1db0
0x00000000034d1da8: ldr        x8, [x0]
0x00000000034d1dac: ldr        x2, [x8, w2, uxtw]
0x00000000034d1db0: add        x8, sp, #8
0x00000000034d1db4: mov        x1, x4
0x00000000034d1db8: blr        x2
0x00000000034d1dbc: ldr        x8, [sp, #8]
0x00000000034d1dc0: str        xzr, [sp, #8]
0x00000000034d1dc4: ldr        x0, [x19]
0x00000000034d1dc8: str        x8, [x19]
0x00000000034d1dcc: cbz        x0, #0x34d1df0
0x00000000034d1dd0: ldr        x8, [x0]
0x00000000034d1dd4: ldr        x8, [x8, #8]
0x00000000034d1dd8: blr        x8
0x00000000034d1ddc: ldr        x0, [sp, #8]
0x00000000034d1de0: cbz        x0, #0x34d1df0
0x00000000034d1de4: ldr        x8, [x0]
0x00000000034d1de8: ldr        x8, [x8, #8]
0x00000000034d1dec: blr        x8
0x00000000034d1df0: ldp        x29, x30, [sp, #0x20]
0x00000000034d1df4: ldp        x20, x19, [sp, #0x10]
0x00000000034d1df8: add        sp, sp, #0x30
0x00000000034d1dfc: ret        
0x00000000034d1e00: bl         #0x18bd8
0x00000000034d1e04: bl         #0x18bd8
