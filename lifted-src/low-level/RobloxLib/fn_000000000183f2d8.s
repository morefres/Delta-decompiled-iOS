; instruction-faithful ARM64 fallback for RobloxLib::ctor_11207
0x000000000183f2d8: adrp       x8, #0x611f000
0x000000000183f2dc: ldrb       w9, [x8, #0xf60]
0x000000000183f2e0: tbnz       w9, #0, #0x183f304
0x000000000183f2e4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f2e8: mov        x29, sp
0x000000000183f2ec: mov        w9, #1
0x000000000183f2f0: strb       w9, [x8, #0xf60]
0x000000000183f2f4: bl         #0x182bf6c
0x000000000183f2f8: adrp       x8, #0x611f000
0x000000000183f2fc: str        w0, [x8, #0xf58]
0x000000000183f300: ldp        x29, x30, [sp], #0x10
0x000000000183f304: ret        
