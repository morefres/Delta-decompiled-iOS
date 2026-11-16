; instruction-faithful ARM64 fallback for RobloxLib::ctor_19455
0x00000000027a176c: adrp       x8, #0x60e2000
0x00000000027a1770: ldrb       w9, [x8, #0x4d8]
0x00000000027a1774: tbnz       w9, #0, #0x27a1798
0x00000000027a1778: stp        x29, x30, [sp, #-0x10]!
0x00000000027a177c: mov        x29, sp
0x00000000027a1780: mov        w9, #1
0x00000000027a1784: strb       w9, [x8, #0x4d8]
0x00000000027a1788: bl         #0x4aea8
0x00000000027a178c: adrp       x8, #0x6112000
0x00000000027a1790: str        x0, [x8, #0x530]
0x00000000027a1794: ldp        x29, x30, [sp], #0x10
0x00000000027a1798: ret        
