; instruction-faithful ARM64 fallback for RobloxLib::function_219ca64
0x000000000219ca64: adrp       x2, #0x4ce9000
0x000000000219ca68: add        x2, x2, #0x6d0
0x000000000219ca6c: mov        w0, #0
0x000000000219ca70: mov        w1, #0
0x000000000219ca74: b          #0x46fe180
0x000000000219ca78: ldrb       w9, [x0, #0xa4]
0x000000000219ca7c: ldrb       w8, [x0, #0x17]
0x000000000219ca80: cmp        w9, #1
0x000000000219ca84: b.ne       #0x219caa4
0x000000000219ca88: tbz        w8, #7, #0x219ca90
0x000000000219ca8c: ldr        x8, [x0, #8]
0x000000000219ca90: cbz        x8, #0x219cacc
0x000000000219ca94: ldr        w8, [x0, #0xa0]
0x000000000219ca98: cmp        w8, #1
0x000000000219ca9c: cset       w8, eq
0x000000000219caa0: b          #0x219cacc
0x000000000219caa4: tbz        w8, #7, #0x219caac
0x000000000219caa8: ldr        x8, [x0, #8]
0x000000000219caac: cbz        x8, #0x219cacc
0x000000000219cab0: ldrb       w8, [x0, #0x31]
0x000000000219cab4: cmp        w8, #1
0x000000000219cab8: b.ne       #0x219cac8
0x000000000219cabc: ldrb       w8, [x0, #0x30]
0x000000000219cac0: eor        w8, w8, #1
0x000000000219cac4: b          #0x219cacc
0x000000000219cac8: mov        w8, #0
0x000000000219cacc: and        w0, w8, #1
0x000000000219cad0: ret        
