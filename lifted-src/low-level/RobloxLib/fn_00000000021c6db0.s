; instruction-faithful ARM64 fallback for RobloxLib::function_21c6db0
0x00000000021c6db0: sub        sp, sp, #0x40
0x00000000021c6db4: stp        x22, x21, [sp, #0x10]
0x00000000021c6db8: stp        x20, x19, [sp, #0x20]
0x00000000021c6dbc: stp        x29, x30, [sp, #0x30]
0x00000000021c6dc0: add        x29, sp, #0x30
0x00000000021c6dc4: mov        x20, x3
0x00000000021c6dc8: mov        x21, x1
0x00000000021c6dcc: mov        x19, x8
0x00000000021c6dd0: add        x22, x0, #0x10
0x00000000021c6dd4: mov        w0, #0x60
0x00000000021c6dd8: bl         #0x47e9370
0x00000000021c6ddc: stp        x0, x22, [x19]
0x00000000021c6de0: str        xzr, [x19, #0x10]
0x00000000021c6de4: stp        xzr, x21, [x0], #0x10
0x00000000021c6de8: ldr        x8, [x20]
0x00000000021c6dec: str        x8, [sp, #8]
0x00000000021c6df0: add        x1, sp, #8
0x00000000021c6df4: add        x2, sp, #7
0x00000000021c6df8: bl         #0x21c6e30
0x00000000021c6dfc: mov        w8, #1
0x00000000021c6e00: strb       w8, [x19, #0x10]
0x00000000021c6e04: ldp        x29, x30, [sp, #0x30]
0x00000000021c6e08: ldp        x20, x19, [sp, #0x20]
0x00000000021c6e0c: ldp        x22, x21, [sp, #0x10]
0x00000000021c6e10: add        sp, sp, #0x40
0x00000000021c6e14: ret        
0x00000000021c6e18: mov        x20, x0
0x00000000021c6e1c: mov        x0, x19
0x00000000021c6e20: mov        x1, #0
0x00000000021c6e24: bl         #0x21c5f38
0x00000000021c6e28: mov        x0, x20
0x00000000021c6e2c: bl         #0x4b97984
