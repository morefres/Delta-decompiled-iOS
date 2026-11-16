; instruction-faithful ARM64 fallback for RobloxLib::function_481778c
0x000000000481778c: cbz        x1, #0x48177ac
0x0000000004817790: mov        w8, #1
0x0000000004817794: ldrb       w9, [x0]
0x0000000004817798: add        w8, w8, w9
0x000000000481779c: strb       w8, [x0], #1
0x00000000048177a0: ubfx       w8, w8, #8, #8
0x00000000048177a4: subs       x1, x1, #1
0x00000000048177a8: b.ne       #0x4817794
0x00000000048177ac: ret        
