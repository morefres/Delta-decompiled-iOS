; instruction-faithful ARM64 fallback for RobloxLib::function_1fe53a0
0x0000000001fe53a0: adrp       x8, #0x60e2000
0x0000000001fe53a4: ldrb       w9, [x8, #0x4d8]
0x0000000001fe53a8: tbnz       w9, #0, #0x1fe53cc
0x0000000001fe53ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe53b0: mov        x29, sp
0x0000000001fe53b4: mov        w9, #1
0x0000000001fe53b8: strb       w9, [x8, #0x4d8]
0x0000000001fe53bc: bl         #0x4aea8
0x0000000001fe53c0: adrp       x8, #0x6112000
0x0000000001fe53c4: str        x0, [x8, #0x530]
0x0000000001fe53c8: ldp        x29, x30, [sp], #0x10
0x0000000001fe53cc: ret        
