; instruction-faithful ARM64 fallback for RobloxLib::function_36c1b6c
0x00000000036c1b6c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c1b70: stp        x29, x30, [sp, #0x10]
0x00000000036c1b74: add        x29, sp, #0x10
0x00000000036c1b78: mov        x19, x0
0x00000000036c1b7c: ldrb       w8, [x0, #0x18]
0x00000000036c1b80: tbnz       w8, #0, #0x36c1b8c
0x00000000036c1b84: mov        x0, x19
0x00000000036c1b88: bl         #0x36c1ba0
0x00000000036c1b8c: mov        x0, x19
0x00000000036c1b90: ldp        x29, x30, [sp, #0x10]
0x00000000036c1b94: ldp        x20, x19, [sp], #0x20
0x00000000036c1b98: ret        
0x00000000036c1b9c: bl         #0x18bd8
