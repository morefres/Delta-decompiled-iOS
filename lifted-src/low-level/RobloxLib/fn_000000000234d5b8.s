; instruction-faithful ARM64 fallback for RobloxLib::function_234d5b8
0x000000000234d5b8: adrp       x8, #0x60e2000
0x000000000234d5bc: ldrb       w9, [x8, #0x740]
0x000000000234d5c0: tbnz       w9, #0, #0x234d5e4
0x000000000234d5c4: stp        x29, x30, [sp, #-0x10]!
0x000000000234d5c8: mov        x29, sp
0x000000000234d5cc: mov        w9, #1
0x000000000234d5d0: strb       w9, [x8, #0x740]
0x000000000234d5d4: bl         #0x616e8
0x000000000234d5d8: adrp       x8, #0x6112000
0x000000000234d5dc: str        x0, [x8, #0x540]
0x000000000234d5e0: ldp        x29, x30, [sp], #0x10
0x000000000234d5e4: ret        
