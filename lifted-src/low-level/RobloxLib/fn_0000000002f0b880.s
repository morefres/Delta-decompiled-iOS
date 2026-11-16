; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b880
0x0000000002f0b880: adrp       x8, #0x60e2000
0x0000000002f0b884: ldrb       w9, [x8, #0x740]
0x0000000002f0b888: tbnz       w9, #0, #0x2f0b8ac
0x0000000002f0b88c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0b890: mov        x29, sp
0x0000000002f0b894: mov        w9, #1
0x0000000002f0b898: strb       w9, [x8, #0x740]
0x0000000002f0b89c: bl         #0x616e8
0x0000000002f0b8a0: adrp       x8, #0x6112000
0x0000000002f0b8a4: str        x0, [x8, #0x540]
0x0000000002f0b8a8: ldp        x29, x30, [sp], #0x10
0x0000000002f0b8ac: ret        
