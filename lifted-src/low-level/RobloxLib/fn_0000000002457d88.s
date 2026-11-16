; instruction-faithful ARM64 fallback for RobloxLib::function_2457d88
0x0000000002457d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002457d8c: stp        x29, x30, [sp, #0x10]
0x0000000002457d90: add        x29, sp, #0x10
0x0000000002457d94: mov        x19, x0
0x0000000002457d98: ldr        q0, [x1]
0x0000000002457d9c: str        q0, [x0], #0x10
0x0000000002457da0: stp        xzr, xzr, [x1]
0x0000000002457da4: ldrsb      w8, [x1, #0x27]
0x0000000002457da8: tbnz       w8, #0x1f, #0x2457dc0
0x0000000002457dac: ldur       q0, [x1, #0x10]
0x0000000002457db0: ldur       x8, [x1, #0x20]
0x0000000002457db4: str        x8, [x0, #0x10]
0x0000000002457db8: str        q0, [x0]
0x0000000002457dbc: b          #0x2457dcc
0x0000000002457dc0: ldp        x8, x2, [x1, #0x10]
0x0000000002457dc4: mov        x1, x8
0x0000000002457dc8: bl         #0x23268
0x0000000002457dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002457dd0: ldp        x20, x19, [sp], #0x20
0x0000000002457dd4: ret        
0x0000000002457dd8: mov        x20, x0
0x0000000002457ddc: ldr        x0, [x19, #8]
0x0000000002457de0: cbz        x0, #0x2457de8
0x0000000002457de4: bl         #0x4b9808c
0x0000000002457de8: mov        x0, x20
0x0000000002457dec: bl         #0x4b97984
