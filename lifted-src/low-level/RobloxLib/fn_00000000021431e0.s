; instruction-faithful ARM64 fallback for RobloxLib::ctor_16528
0x00000000021431e0: adrp       x8, #0x6116000
0x00000000021431e4: ldrb       w9, [x8, #0x310]
0x00000000021431e8: tbnz       w9, #0, #0x214320c
0x00000000021431ec: stp        x29, x30, [sp, #-0x10]!
0x00000000021431f0: mov        x29, sp
0x00000000021431f4: mov        w9, #1
0x00000000021431f8: strb       w9, [x8, #0x310]
0x00000000021431fc: bl         #0x1aa64
0x0000000002143200: adrp       x8, #0x6112000
0x0000000002143204: str        x0, [x8, #0x520]
0x0000000002143208: ldp        x29, x30, [sp], #0x10
0x000000000214320c: ret        
