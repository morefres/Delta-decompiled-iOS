; instruction-faithful ARM64 fallback for RobloxLib::function_2c76b6c
0x0000000002c76b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c76b70: stp        x29, x30, [sp, #0x10]
0x0000000002c76b74: add        x29, sp, #0x10
0x0000000002c76b78: mov        x19, x0
0x0000000002c76b7c: ldrb       w8, [x0, #0x18]
0x0000000002c76b80: tbnz       w8, #0, #0x2c76b8c
0x0000000002c76b84: mov        x0, x19
0x0000000002c76b88: bl         #0x2c76ba0
0x0000000002c76b8c: mov        x0, x19
0x0000000002c76b90: ldp        x29, x30, [sp, #0x10]
0x0000000002c76b94: ldp        x20, x19, [sp], #0x20
0x0000000002c76b98: ret        
0x0000000002c76b9c: bl         #0x18bd8
