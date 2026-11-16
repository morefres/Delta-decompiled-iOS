; instruction-faithful ARM64 fallback for RobloxLib::function_29f7d78
0x00000000029f7d78: stp        x20, x19, [sp, #-0x20]!
0x00000000029f7d7c: stp        x29, x30, [sp, #0x10]
0x00000000029f7d80: add        x29, sp, #0x10
0x00000000029f7d84: mov        x19, x8
0x00000000029f7d88: add        x0, x0, #0x168
0x00000000029f7d8c: bl         #0x2c19544
0x00000000029f7d90: ldrh       w8, [x0]
0x00000000029f7d94: strh       w8, [x19], #8
0x00000000029f7d98: ldrsb      w8, [x0, #0x1f]
0x00000000029f7d9c: tbnz       w8, #0x1f, #0x29f7dbc
0x00000000029f7da0: ldur       q0, [x0, #8]
0x00000000029f7da4: ldur       x8, [x0, #0x18]
0x00000000029f7da8: str        x8, [x19, #0x10]
0x00000000029f7dac: str        q0, [x19]
0x00000000029f7db0: ldp        x29, x30, [sp, #0x10]
0x00000000029f7db4: ldp        x20, x19, [sp], #0x20
0x00000000029f7db8: ret        
0x00000000029f7dbc: ldp        x1, x2, [x0, #8]
0x00000000029f7dc0: mov        x0, x19
0x00000000029f7dc4: ldp        x29, x30, [sp, #0x10]
0x00000000029f7dc8: ldp        x20, x19, [sp], #0x20
0x00000000029f7dcc: b          #0x23268
