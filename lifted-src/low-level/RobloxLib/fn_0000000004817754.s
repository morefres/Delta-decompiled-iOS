; instruction-faithful ARM64 fallback for RobloxLib::function_4817754
0x0000000004817754: sub        sp, sp, #0x10
0x0000000004817758: strb       wzr, [sp, #0xf]
0x000000000481775c: cbz        x1, #0x4817778
0x0000000004817760: ldrb       w8, [x0], #1
0x0000000004817764: ldrb       w9, [sp, #0xf]
0x0000000004817768: orr        w8, w9, w8
0x000000000481776c: strb       w8, [sp, #0xf]
0x0000000004817770: subs       x1, x1, #1
0x0000000004817774: b.ne       #0x4817760
0x0000000004817778: ldrb       w8, [sp, #0xf]
0x000000000481777c: sub        w8, w8, #1
0x0000000004817780: ubfx       w0, w8, #8, #1
0x0000000004817784: add        sp, sp, #0x10
0x0000000004817788: ret        
