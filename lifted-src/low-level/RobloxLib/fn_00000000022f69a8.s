; instruction-faithful ARM64 fallback for RobloxLib::ctor_17369
0x00000000022f69a8: adrp       x8, #0x6111000
0x00000000022f69ac: ldrb       w9, [x8, #8]
0x00000000022f69b0: tbnz       w9, #0, #0x22f69d4
0x00000000022f69b4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f69b8: mov        x29, sp
0x00000000022f69bc: mov        w9, #1
0x00000000022f69c0: strb       w9, [x8, #8]
0x00000000022f69c4: bl         #0x182bf6c
0x00000000022f69c8: adrp       x8, #0x6111000
0x00000000022f69cc: str        w0, [x8]
0x00000000022f69d0: ldp        x29, x30, [sp], #0x10
0x00000000022f69d4: ret        
