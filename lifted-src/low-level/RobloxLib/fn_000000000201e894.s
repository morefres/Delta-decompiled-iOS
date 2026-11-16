; instruction-faithful ARM64 fallback for RobloxLib::function_201e894
0x000000000201e894: adrp       x8, #0x60e2000
0x000000000201e898: ldrb       w9, [x8, #0x4d8]
0x000000000201e89c: tbnz       w9, #0, #0x201e8c0
0x000000000201e8a0: stp        x29, x30, [sp, #-0x10]!
0x000000000201e8a4: mov        x29, sp
0x000000000201e8a8: mov        w9, #1
0x000000000201e8ac: strb       w9, [x8, #0x4d8]
0x000000000201e8b0: bl         #0x4aea8
0x000000000201e8b4: adrp       x8, #0x6112000
0x000000000201e8b8: str        x0, [x8, #0x530]
0x000000000201e8bc: ldp        x29, x30, [sp], #0x10
0x000000000201e8c0: ret        
