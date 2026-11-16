; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7d48
0x0000000002bc7d48: sub        sp, sp, #0x60
0x0000000002bc7d4c: stp        x24, x23, [sp, #0x20]
0x0000000002bc7d50: stp        x22, x21, [sp, #0x30]
0x0000000002bc7d54: stp        x20, x19, [sp, #0x40]
0x0000000002bc7d58: stp        x29, x30, [sp, #0x50]
0x0000000002bc7d5c: add        x29, sp, #0x50
0x0000000002bc7d60: mov        x20, x3
0x0000000002bc7d64: mov        x21, x2
0x0000000002bc7d68: mov        x22, x1
0x0000000002bc7d6c: mov        x23, x0
0x0000000002bc7d70: mov        x19, x8
0x0000000002bc7d74: ldr        x0, [x0]
0x0000000002bc7d78: mov        w8, #1
0x0000000002bc7d7c: stp        x0, x8, [sp, #8]
0x0000000002bc7d80: ldr        x8, [x0]
0x0000000002bc7d84: ldr        x8, [x8, #0x10]
0x0000000002bc7d88: mov        w1, #0x118
0x0000000002bc7d8c: mov        w2, #8
0x0000000002bc7d90: blr        x8
0x0000000002bc7d94: str        x0, [sp, #0x18]
0x0000000002bc7d98: ldr        x1, [x23]
0x0000000002bc7d9c: mov        x2, x22
0x0000000002bc7da0: mov        x3, x21
0x0000000002bc7da4: mov        x4, x20
0x0000000002bc7da8: bl         #0x2bc7df8
0x0000000002bc7dac: str        xzr, [sp, #0x18]
0x0000000002bc7db0: add        x2, x0, #0x20
0x0000000002bc7db4: stp        x2, x0, [x19]
0x0000000002bc7db8: add        x1, x0, #0x28
0x0000000002bc7dbc: mov        x0, x19
0x0000000002bc7dc0: bl         #0x2136c
0x0000000002bc7dc4: add        x0, sp, #8
0x0000000002bc7dc8: bl         #0x2ba8708
0x0000000002bc7dcc: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7dd0: ldp        x20, x19, [sp, #0x40]
0x0000000002bc7dd4: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7dd8: ldp        x24, x23, [sp, #0x20]
0x0000000002bc7ddc: add        sp, sp, #0x60
0x0000000002bc7de0: ret        
0x0000000002bc7de4: mov        x19, x0
0x0000000002bc7de8: add        x0, sp, #8
0x0000000002bc7dec: bl         #0x2ba8708
0x0000000002bc7df0: mov        x0, x19
0x0000000002bc7df4: bl         #0x4b97984
