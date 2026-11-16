; instruction-faithful ARM64 fallback for RobloxLib::function_2127d7c
0x0000000002127d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002127d80: stp        x29, x30, [sp, #0x10]
0x0000000002127d84: add        x29, sp, #0x10
0x0000000002127d88: mov        x19, x0
0x0000000002127d8c: ldr        q0, [x1]
0x0000000002127d90: ldr        x8, [x1, #0x10]
0x0000000002127d94: str        x8, [x0, #0x10]
0x0000000002127d98: str        q0, [x0]
0x0000000002127d9c: stp        xzr, xzr, [x1, #8]
0x0000000002127da0: str        xzr, [x1]
0x0000000002127da4: ldur       q0, [x1, #0x18]
0x0000000002127da8: ldr        x8, [x1, #0x28]
0x0000000002127dac: str        x8, [x0, #0x28]
0x0000000002127db0: stur       q0, [x0, #0x18]
0x0000000002127db4: stp        xzr, xzr, [x1, #0x20]
0x0000000002127db8: str        xzr, [x1, #0x18]
0x0000000002127dbc: ldr        x8, [x1, #0x30]
0x0000000002127dc0: str        x8, [x0, #0x30]
0x0000000002127dc4: add        x0, x0, #0x38
0x0000000002127dc8: add        x1, x1, #0x38
0x0000000002127dcc: bl         #0x2127df4
0x0000000002127dd0: mov        x0, x19
0x0000000002127dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002127dd8: ldp        x20, x19, [sp], #0x20
0x0000000002127ddc: ret        
0x0000000002127de0: mov        x20, x0
0x0000000002127de4: mov        x0, x19
0x0000000002127de8: bl         #0x10dfd0
0x0000000002127dec: mov        x0, x20
0x0000000002127df0: bl         #0x4b97984
