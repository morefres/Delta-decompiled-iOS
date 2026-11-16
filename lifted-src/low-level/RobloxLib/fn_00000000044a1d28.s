; instruction-faithful ARM64 fallback for RobloxLib::function_44a1d28
0x00000000044a1d28: stp        x26, x25, [sp, #-0x50]!
0x00000000044a1d2c: stp        x24, x23, [sp, #0x10]
0x00000000044a1d30: stp        x22, x21, [sp, #0x20]
0x00000000044a1d34: stp        x20, x19, [sp, #0x30]
0x00000000044a1d38: stp        x29, x30, [sp, #0x40]
0x00000000044a1d3c: add        x29, sp, #0x40
0x00000000044a1d40: mov        x22, x5
0x00000000044a1d44: mov        x23, x4
0x00000000044a1d48: mov        x20, x2
0x00000000044a1d4c: mov        x24, x1
0x00000000044a1d50: mov        x19, x0
0x00000000044a1d54: ldr        x25, [x6, #0x10]
0x00000000044a1d58: cbz        x7, #0x44a1d70
0x00000000044a1d5c: ldr        w1, [x7, #0x10]
0x00000000044a1d60: add        x0, x25, #0x530
0x00000000044a1d64: bl         #0x44997e8
0x00000000044a1d68: mov        x21, x0
0x00000000044a1d6c: b          #0x44a1d74
0x00000000044a1d70: mov        x21, #0
0x00000000044a1d74: ldr        x0, [x25, #0x470]
0x00000000044a1d78: and        w4, w24, #1
0x00000000044a1d7c: mov        x1, x20
0x00000000044a1d80: mov        x2, x23
0x00000000044a1d84: mov        x3, x22
0x00000000044a1d88: bl         #0x44e2110
0x00000000044a1d8c: tbnz       x0, #0x3f, #0x44a1dd8
0x00000000044a1d90: mov        x22, x0
0x00000000044a1d94: cbz        x0, #0x44a1dd0
0x00000000044a1d98: mov        x0, x19
0x00000000044a1d9c: mov        x1, x20
0x00000000044a1da0: mov        x2, x22
0x00000000044a1da4: bl         #0x44bb9ac
0x00000000044a1da8: mov        x0, x19
0x00000000044a1dac: mov        x1, x22
0x00000000044a1db0: bl         #0x44bbaa4
0x00000000044a1db4: cbz        x21, #0x44a1dd0
0x00000000044a1db8: mov        w0, #0
0x00000000044a1dbc: ldr        q0, [x21, #0xb0]
0x00000000044a1dc0: dup        v1.2d, x22
0x00000000044a1dc4: add        v0.2d, v0.2d, v1.2d
0x00000000044a1dc8: str        q0, [x21, #0xb0]
0x00000000044a1dcc: b          #0x44a1ddc
0x00000000044a1dd0: mov        w0, #0
0x00000000044a1dd4: b          #0x44a1ddc
0x00000000044a1dd8: mov        w0, #-0x1f6
0x00000000044a1ddc: ldp        x29, x30, [sp, #0x40]
0x00000000044a1de0: ldp        x20, x19, [sp, #0x30]
0x00000000044a1de4: ldp        x22, x21, [sp, #0x20]
0x00000000044a1de8: ldp        x24, x23, [sp, #0x10]
0x00000000044a1dec: ldp        x26, x25, [sp], #0x50
0x00000000044a1df0: ret        
