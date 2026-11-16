; instruction-faithful ARM64 fallback for RobloxLib::function_1906d70
0x0000000001906d70: stp        x24, x23, [sp, #-0x40]!
0x0000000001906d74: stp        x22, x21, [sp, #0x10]
0x0000000001906d78: stp        x20, x19, [sp, #0x20]
0x0000000001906d7c: stp        x29, x30, [sp, #0x30]
0x0000000001906d80: add        x29, sp, #0x30
0x0000000001906d84: mov        x20, x3
0x0000000001906d88: mov        x21, x2
0x0000000001906d8c: mov        x22, x1
0x0000000001906d90: mov        x19, x8
0x0000000001906d94: add        x23, x0, #0x10
0x0000000001906d98: mov        w0, #0x78
0x0000000001906d9c: bl         #0x47e9370
0x0000000001906da0: stp        x0, x23, [x19]
0x0000000001906da4: str        xzr, [x19, #0x10]
0x0000000001906da8: stp        xzr, x22, [x0], #0x10
0x0000000001906dac: mov        x1, x21
0x0000000001906db0: mov        x2, x20
0x0000000001906db4: bl         #0x5f0be4
0x0000000001906db8: mov        w8, #1
0x0000000001906dbc: strb       w8, [x19, #0x10]
0x0000000001906dc0: ldp        x29, x30, [sp, #0x30]
0x0000000001906dc4: ldp        x20, x19, [sp, #0x20]
0x0000000001906dc8: ldp        x22, x21, [sp, #0x10]
0x0000000001906dcc: ldp        x24, x23, [sp], #0x40
0x0000000001906dd0: ret        
0x0000000001906dd4: mov        x20, x0
0x0000000001906dd8: mov        x0, x19
0x0000000001906ddc: mov        x1, #0
0x0000000001906de0: bl         #0x2131b8
0x0000000001906de4: mov        x0, x20
0x0000000001906de8: bl         #0x4b97984
