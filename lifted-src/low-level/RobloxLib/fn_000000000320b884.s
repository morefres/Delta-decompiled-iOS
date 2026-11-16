; instruction-faithful ARM64 fallback for RobloxLib::function_320b884
0x000000000320b884: adrp       x8, #0x60e2000
0x000000000320b888: ldrb       w9, [x8, #0x4d8]
0x000000000320b88c: tbnz       w9, #0, #0x320b8b0
0x000000000320b890: stp        x29, x30, [sp, #-0x10]!
0x000000000320b894: mov        x29, sp
0x000000000320b898: mov        w9, #1
0x000000000320b89c: strb       w9, [x8, #0x4d8]
0x000000000320b8a0: bl         #0x4aea8
0x000000000320b8a4: adrp       x8, #0x6112000
0x000000000320b8a8: str        x0, [x8, #0x530]
0x000000000320b8ac: ldp        x29, x30, [sp], #0x10
0x000000000320b8b0: ret        
