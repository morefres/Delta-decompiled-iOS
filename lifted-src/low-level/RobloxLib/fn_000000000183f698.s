; instruction-faithful ARM64 fallback for RobloxLib::ctor_11227
0x000000000183f698: adrp       x8, #0x6111000
0x000000000183f69c: ldrb       w9, [x8, #8]
0x000000000183f6a0: tbnz       w9, #0, #0x183f6c4
0x000000000183f6a4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f6a8: mov        x29, sp
0x000000000183f6ac: mov        w9, #1
0x000000000183f6b0: strb       w9, [x8, #8]
0x000000000183f6b4: bl         #0x182bf6c
0x000000000183f6b8: adrp       x8, #0x6111000
0x000000000183f6bc: str        w0, [x8]
0x000000000183f6c0: ldp        x29, x30, [sp], #0x10
0x000000000183f6c4: ret        
