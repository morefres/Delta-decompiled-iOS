; instruction-faithful ARM64 fallback for RobloxLib::ctor_11206
0x000000000183f2a8: adrp       x8, #0x611f000
0x000000000183f2ac: ldrb       w9, [x8, #0xf50]
0x000000000183f2b0: tbnz       w9, #0, #0x183f2d4
0x000000000183f2b4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f2b8: mov        x29, sp
0x000000000183f2bc: mov        w9, #1
0x000000000183f2c0: strb       w9, [x8, #0xf50]
0x000000000183f2c4: bl         #0x182bf6c
0x000000000183f2c8: adrp       x8, #0x611f000
0x000000000183f2cc: str        w0, [x8, #0xf48]
0x000000000183f2d0: ldp        x29, x30, [sp], #0x10
0x000000000183f2d4: ret        
