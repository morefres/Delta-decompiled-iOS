; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c294
0x0000000002f0c294: adrp       x8, #0x60e2000
0x0000000002f0c298: ldrb       w9, [x8, #0x740]
0x0000000002f0c29c: tbnz       w9, #0, #0x2f0c2c0
0x0000000002f0c2a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0c2a4: mov        x29, sp
0x0000000002f0c2a8: mov        w9, #1
0x0000000002f0c2ac: strb       w9, [x8, #0x740]
0x0000000002f0c2b0: bl         #0x616e8
0x0000000002f0c2b4: adrp       x8, #0x6112000
0x0000000002f0c2b8: str        x0, [x8, #0x540]
0x0000000002f0c2bc: ldp        x29, x30, [sp], #0x10
0x0000000002f0c2c0: ret        
