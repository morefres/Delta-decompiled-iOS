; instruction-faithful ARM64 fallback for RobloxLib::function_3315d8c
0x0000000003315d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003315d90: stp        x29, x30, [sp, #0x10]
0x0000000003315d94: add        x29, sp, #0x10
0x0000000003315d98: mov        x19, x0
0x0000000003315d9c: str        x1, [x0]
0x0000000003315da0: mov        x20, x0
0x0000000003315da4: str        xzr, [x20, #8]!
0x0000000003315da8: stp        xzr, xzr, [x0, #0x10]
0x0000000003315dac: adrp       x8, #0x4bee000
0x0000000003315db0: ldr        q0, [x8, #0x710]
0x0000000003315db4: str        q0, [x0, #0x20]
0x0000000003315db8: ldrb       w8, [x1, #4]
0x0000000003315dbc: strb       w8, [x0, #0x30]
0x0000000003315dc0: bl         #0x3315df4
0x0000000003315dc4: mov        x0, x19
0x0000000003315dc8: ldp        x29, x30, [sp, #0x10]
0x0000000003315dcc: ldp        x20, x19, [sp], #0x20
0x0000000003315dd0: ret        
0x0000000003315dd4: mov        x8, x20
0x0000000003315dd8: mov        x20, x0
0x0000000003315ddc: ldr        x0, [x8]
0x0000000003315de0: cbz        x0, #0x3315dec
0x0000000003315de4: str        x0, [x19, #0x10]
0x0000000003315de8: bl         #0x47e93a8
0x0000000003315dec: mov        x0, x20
0x0000000003315df0: bl         #0x4b97984
