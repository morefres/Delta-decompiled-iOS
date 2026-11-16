; instruction-faithful ARM64 fallback for RobloxLib::function_2d02760
0x0000000002d02760: ldrb       w8, [x0, #0x15d]
0x0000000002d02764: cmp        w8, #0xa
0x0000000002d02768: b.ne       #0x2d02774
0x0000000002d0276c: mov        x0, #0
0x0000000002d02770: ret        
0x0000000002d02774: ldr        x8, [x0, #0x18]
0x0000000002d02778: cbz        x8, #0x2d02788
0x0000000002d0277c: ldrb       w9, [x8, #0x14d]
0x0000000002d02780: cmp        w9, #0xa
0x0000000002d02784: b.ne       #0x2d0278c
0x0000000002d02788: ret        
0x0000000002d0278c: mov        x9, x8
0x0000000002d02790: ldr        x8, [x8, #8]
0x0000000002d02794: cbz        x8, #0x2d027a4
0x0000000002d02798: ldrb       w10, [x8, #0x14d]
0x0000000002d0279c: cmp        w10, #0xa
0x0000000002d027a0: b.ne       #0x2d0278c
0x0000000002d027a4: sub        x0, x9, #0x10
0x0000000002d027a8: ret        
