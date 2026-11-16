; instruction-faithful ARM64 fallback for RobloxLib::function_4622d94
0x0000000004622d94: stp        x20, x19, [sp, #-0x20]!
0x0000000004622d98: stp        x29, x30, [sp, #0x10]
0x0000000004622d9c: add        x29, sp, #0x10
0x0000000004622da0: mov        x19, x2
0x0000000004622da4: bl         #0x462229c
0x0000000004622da8: cbz        x0, #0x4622db8
0x0000000004622dac: ldrb       w8, [x0, #0xa]
0x0000000004622db0: tbnz       w8, #0, #0x4622db8
0x0000000004622db4: ldrb       w19, [x0]
0x0000000004622db8: and        w0, w19, #1
0x0000000004622dbc: ldp        x29, x30, [sp, #0x10]
0x0000000004622dc0: ldp        x20, x19, [sp], #0x20
0x0000000004622dc4: ret        
