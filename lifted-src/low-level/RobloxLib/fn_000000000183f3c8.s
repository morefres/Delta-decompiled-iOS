; instruction-faithful ARM64 fallback for RobloxLib::ctor_11212
0x000000000183f3c8: adrp       x8, #0x611f000
0x000000000183f3cc: ldrb       w9, [x8, #0x7b8]
0x000000000183f3d0: tbnz       w9, #0, #0x183f3f4
0x000000000183f3d4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f3d8: mov        x29, sp
0x000000000183f3dc: mov        w9, #1
0x000000000183f3e0: strb       w9, [x8, #0x7b8]
0x000000000183f3e4: bl         #0x182bf6c
0x000000000183f3e8: adrp       x8, #0x611f000
0x000000000183f3ec: str        w0, [x8, #0x7b0]
0x000000000183f3f0: ldp        x29, x30, [sp], #0x10
0x000000000183f3f4: ret        
