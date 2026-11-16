; instruction-faithful ARM64 fallback for RobloxLib::ctor_17348
0x00000000022f65b8: adrp       x8, #0x611f000
0x00000000022f65bc: ldrb       w9, [x8, #0xf50]
0x00000000022f65c0: tbnz       w9, #0, #0x22f65e4
0x00000000022f65c4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f65c8: mov        x29, sp
0x00000000022f65cc: mov        w9, #1
0x00000000022f65d0: strb       w9, [x8, #0xf50]
0x00000000022f65d4: bl         #0x182bf6c
0x00000000022f65d8: adrp       x8, #0x611f000
0x00000000022f65dc: str        w0, [x8, #0xf48]
0x00000000022f65e0: ldp        x29, x30, [sp], #0x10
0x00000000022f65e4: ret        
