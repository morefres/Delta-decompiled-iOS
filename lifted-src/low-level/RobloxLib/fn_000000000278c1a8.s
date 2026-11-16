; instruction-faithful ARM64 fallback for RobloxLib::function_278c1a8
0x000000000278c1a8: add        x8, x0, #1, lsl #12
0x000000000278c1ac: ldrb       w9, [x8, #0x2f8]
0x000000000278c1b0: cmp        w9, #1
0x000000000278c1b4: b.ne       #0x278c1c0
0x000000000278c1b8: ldrb       w8, [x8, #0x2f9]
0x000000000278c1bc: tbz        w8, #0, #0x278c1c8
0x000000000278c1c0: mov        x0, #0
0x000000000278c1c4: ret        
0x000000000278c1c8: ldr        x0, [x0, #0x1328]
0x000000000278c1cc: cbz        x0, #0x278c1f0
0x000000000278c1d0: sub        sp, sp, #0x60
0x000000000278c1d4: stp        x29, x30, [sp, #0x50]
0x000000000278c1d8: add        x29, sp, #0x50
0x000000000278c1dc: add        x8, sp, #8
0x000000000278c1e0: bl         #0x30a69ec
0x000000000278c1e4: ldr        x0, [sp, #8]
0x000000000278c1e8: ldp        x29, x30, [sp, #0x50]
0x000000000278c1ec: add        sp, sp, #0x60
0x000000000278c1f0: ret        
