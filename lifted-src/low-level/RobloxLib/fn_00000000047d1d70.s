; instruction-faithful ARM64 fallback for RobloxLib::function_47d1d70
0x00000000047d1d70: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1d74: stp        x29, x30, [sp, #0x10]
0x00000000047d1d78: add        x29, sp, #0x10
0x00000000047d1d7c: mov        x20, x1
0x00000000047d1d80: mov        x19, x0
0x00000000047d1d84: str        xzr, [x0]
0x00000000047d1d88: mov        w0, #0x7d8
0x00000000047d1d8c: bl         #0x47d1e00
0x00000000047d1d90: add        x8, x0, #0x1c
0x00000000047d1d94: str        x8, [x0, #0x10]
0x00000000047d1d98: adrp       x9, #0x6044000
0x00000000047d1d9c: add        x9, x9, #0xd98
0x00000000047d1da0: str        w20, [x0, #0x18]
0x00000000047d1da4: str        x9, [x0]
0x00000000047d1da8: str        x0, [x19]
0x00000000047d1dac: mov        w9, #1
0x00000000047d1db0: strh       w9, [x0, #8]
0x00000000047d1db4: sxtw       x1, w20
0x00000000047d1db8: mov        x0, x8
0x00000000047d1dbc: bl         #0x4b987a0
0x00000000047d1dc0: ldr        x0, [x19]
0x00000000047d1dc4: ldr        x8, [x0]
0x00000000047d1dc8: ldr        x8, [x8, #0x10]
0x00000000047d1dcc: blr        x8
0x00000000047d1dd0: mov        x0, x19
0x00000000047d1dd4: ldp        x29, x30, [sp, #0x10]
0x00000000047d1dd8: ldp        x20, x19, [sp], #0x20
0x00000000047d1ddc: ret        
0x00000000047d1de0: mov        x20, x0
0x00000000047d1de4: ldr        x0, [x19]
0x00000000047d1de8: cbz        x0, #0x47d1df8
0x00000000047d1dec: ldr        x8, [x0]
0x00000000047d1df0: ldr        x8, [x8, #8]
0x00000000047d1df4: blr        x8
0x00000000047d1df8: mov        x0, x20
0x00000000047d1dfc: bl         #0x4b97984
