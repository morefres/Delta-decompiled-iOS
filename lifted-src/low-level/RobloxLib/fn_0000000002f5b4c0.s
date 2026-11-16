; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b4c0
0x0000000002f5b4c0: adrp       x8, #0x60e2000
0x0000000002f5b4c4: ldrb       w9, [x8, #0x740]
0x0000000002f5b4c8: tbnz       w9, #0, #0x2f5b4ec
0x0000000002f5b4cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5b4d0: mov        x29, sp
0x0000000002f5b4d4: mov        w9, #1
0x0000000002f5b4d8: strb       w9, [x8, #0x740]
0x0000000002f5b4dc: bl         #0x616e8
0x0000000002f5b4e0: adrp       x8, #0x6112000
0x0000000002f5b4e4: str        x0, [x8, #0x540]
0x0000000002f5b4e8: ldp        x29, x30, [sp], #0x10
0x0000000002f5b4ec: ret        
