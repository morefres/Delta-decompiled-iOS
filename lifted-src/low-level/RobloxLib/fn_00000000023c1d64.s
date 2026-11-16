; instruction-faithful ARM64 fallback for RobloxLib::function_23c1d64
0x00000000023c1d64: sub        sp, sp, #0x30
0x00000000023c1d68: stp        x20, x19, [sp, #0x10]
0x00000000023c1d6c: stp        x29, x30, [sp, #0x20]
0x00000000023c1d70: add        x29, sp, #0x20
0x00000000023c1d74: mov        x20, x0
0x00000000023c1d78: ldr        x0, [x0, #8]
0x00000000023c1d7c: cbz        x0, #0x23c1dc0
0x00000000023c1d80: bl         #0x4b98098
0x00000000023c1d84: str        x0, [sp, #8]
0x00000000023c1d88: cbz        x0, #0x23c1dc0
0x00000000023c1d8c: mov        x19, x0
0x00000000023c1d90: ldr        x0, [x20]
0x00000000023c1d94: str        x0, [sp]
0x00000000023c1d98: cbz        x0, #0x23c1da8
0x00000000023c1d9c: ldr        w2, [x20, #0x90]
0x00000000023c1da0: add        x1, x20, #0x10
0x00000000023c1da4: bl         #0x2db5f8
0x00000000023c1da8: add        x8, x19, #8
0x00000000023c1dac: ldaxr      x9, [x8]
0x00000000023c1db0: sub        x10, x9, #1
0x00000000023c1db4: stlxr      w11, x10, [x8]
0x00000000023c1db8: cbnz       w11, #0x23c1dac
0x00000000023c1dbc: cbz        x9, #0x23c1dd0
0x00000000023c1dc0: ldp        x29, x30, [sp, #0x20]
0x00000000023c1dc4: ldp        x20, x19, [sp, #0x10]
0x00000000023c1dc8: add        sp, sp, #0x30
0x00000000023c1dcc: ret        
0x00000000023c1dd0: ldr        x8, [x19]
0x00000000023c1dd4: ldr        x8, [x8, #0x10]
0x00000000023c1dd8: mov        x0, x19
0x00000000023c1ddc: blr        x8
0x00000000023c1de0: mov        x0, x19
0x00000000023c1de4: ldp        x29, x30, [sp, #0x20]
0x00000000023c1de8: ldp        x20, x19, [sp, #0x10]
0x00000000023c1dec: add        sp, sp, #0x30
0x00000000023c1df0: b          #0x4b9808c
0x00000000023c1df4: mov        x19, x0
0x00000000023c1df8: mov        x0, sp
0x00000000023c1dfc: bl         #0x1df28
0x00000000023c1e00: mov        x0, x19
0x00000000023c1e04: bl         #0x4b97984
