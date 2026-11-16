; instruction-faithful ARM64 fallback for RobloxLib::function_201e7bc
0x000000000201e7bc: adrp       x8, #0x6116000
0x000000000201e7c0: ldrb       w9, [x8, #0x310]
0x000000000201e7c4: tbnz       w9, #0, #0x201e7e8
0x000000000201e7c8: stp        x29, x30, [sp, #-0x10]!
0x000000000201e7cc: mov        x29, sp
0x000000000201e7d0: mov        w9, #1
0x000000000201e7d4: strb       w9, [x8, #0x310]
0x000000000201e7d8: bl         #0x1aa64
0x000000000201e7dc: adrp       x8, #0x6112000
0x000000000201e7e0: str        x0, [x8, #0x520]
0x000000000201e7e4: ldp        x29, x30, [sp], #0x10
0x000000000201e7e8: ret        
