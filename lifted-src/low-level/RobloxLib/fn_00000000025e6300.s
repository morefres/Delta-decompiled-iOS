; instruction-faithful ARM64 fallback for RobloxLib::ctor_18765
0x00000000025e6300: adrp       x8, #0x60e2000
0x00000000025e6304: ldrb       w9, [x8, #0x740]
0x00000000025e6308: tbnz       w9, #0, #0x25e632c
0x00000000025e630c: stp        x29, x30, [sp, #-0x10]!
0x00000000025e6310: mov        x29, sp
0x00000000025e6314: mov        w9, #1
0x00000000025e6318: strb       w9, [x8, #0x740]
0x00000000025e631c: bl         #0x616e8
0x00000000025e6320: adrp       x8, #0x6112000
0x00000000025e6324: str        x0, [x8, #0x540]
0x00000000025e6328: ldp        x29, x30, [sp], #0x10
0x00000000025e632c: ret        
