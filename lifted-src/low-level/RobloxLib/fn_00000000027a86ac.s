; instruction-faithful ARM64 fallback for RobloxLib::ctor_19483
0x00000000027a86ac: adrp       x8, #0x60e2000
0x00000000027a86b0: ldrb       w9, [x8, #0x740]
0x00000000027a86b4: tbnz       w9, #0, #0x27a86d8
0x00000000027a86b8: stp        x29, x30, [sp, #-0x10]!
0x00000000027a86bc: mov        x29, sp
0x00000000027a86c0: mov        w9, #1
0x00000000027a86c4: strb       w9, [x8, #0x740]
0x00000000027a86c8: bl         #0x616e8
0x00000000027a86cc: adrp       x8, #0x6112000
0x00000000027a86d0: str        x0, [x8, #0x540]
0x00000000027a86d4: ldp        x29, x30, [sp], #0x10
0x00000000027a86d8: ret        
