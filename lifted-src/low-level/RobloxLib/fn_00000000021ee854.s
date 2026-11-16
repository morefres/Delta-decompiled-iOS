; instruction-faithful ARM64 fallback for RobloxLib::function_21ee854
0x00000000021ee854: adrp       x8, #0x60e2000
0x00000000021ee858: ldrb       w9, [x8, #0x4d8]
0x00000000021ee85c: tbnz       w9, #0, #0x21ee880
0x00000000021ee860: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee864: mov        x29, sp
0x00000000021ee868: mov        w9, #1
0x00000000021ee86c: strb       w9, [x8, #0x4d8]
0x00000000021ee870: bl         #0x4aea8
0x00000000021ee874: adrp       x8, #0x6112000
0x00000000021ee878: str        x0, [x8, #0x530]
0x00000000021ee87c: ldp        x29, x30, [sp], #0x10
0x00000000021ee880: ret        
