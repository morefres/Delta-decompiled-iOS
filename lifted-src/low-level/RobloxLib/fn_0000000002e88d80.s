; instruction-faithful ARM64 fallback for RobloxLib::function_2e88d80
0x0000000002e88d80: sub        sp, sp, #0x60
0x0000000002e88d84: stp        x20, x19, [sp, #0x40]
0x0000000002e88d88: stp        x29, x30, [sp, #0x50]
0x0000000002e88d8c: add        x29, sp, #0x50
0x0000000002e88d90: mov        x20, x1
0x0000000002e88d94: mov        x19, x8
0x0000000002e88d98: ldr        x8, [x1]
0x0000000002e88d9c: str        x8, [sp, #8]
0x0000000002e88da0: add        x8, sp, #0x20
0x0000000002e88da4: add        x1, sp, #8
0x0000000002e88da8: sub        x2, x29, #0x11
0x0000000002e88dac: bl         #0x2e88ebc
0x0000000002e88db0: ldr        q0, [sp, #0x20]
0x0000000002e88db4: str        q0, [sp, #0x10]
0x0000000002e88db8: ldrb       w8, [sp, #0x30]
0x0000000002e88dbc: cmp        w8, #1
0x0000000002e88dc0: b.ne       #0x2e88dc8
0x0000000002e88dc4: str        xzr, [x20]
0x0000000002e88dc8: ldr        q0, [sp, #0x10]
0x0000000002e88dcc: str        q0, [x19]
0x0000000002e88dd0: strb       w8, [x19, #0x10]
0x0000000002e88dd4: ldp        x29, x30, [sp, #0x50]
0x0000000002e88dd8: ldp        x20, x19, [sp, #0x40]
0x0000000002e88ddc: add        sp, sp, #0x60
0x0000000002e88de0: ret        
