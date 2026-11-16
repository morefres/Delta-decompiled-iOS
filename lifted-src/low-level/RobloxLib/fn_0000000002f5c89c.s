; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c89c
0x0000000002f5c89c: adrp       x8, #0x60e2000
0x0000000002f5c8a0: ldrb       w9, [x8, #0x740]
0x0000000002f5c8a4: tbnz       w9, #0, #0x2f5c8c8
0x0000000002f5c8a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5c8ac: mov        x29, sp
0x0000000002f5c8b0: mov        w9, #1
0x0000000002f5c8b4: strb       w9, [x8, #0x740]
0x0000000002f5c8b8: bl         #0x616e8
0x0000000002f5c8bc: adrp       x8, #0x6112000
0x0000000002f5c8c0: str        x0, [x8, #0x540]
0x0000000002f5c8c4: ldp        x29, x30, [sp], #0x10
0x0000000002f5c8c8: ret        
