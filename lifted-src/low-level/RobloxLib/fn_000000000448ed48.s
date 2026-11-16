; instruction-faithful ARM64 fallback for RobloxLib::function_448ed48
0x000000000448ed48: adrp       x2, #0x448e000
0x000000000448ed4c: add        x2, x2, #0xd68
0x000000000448ed50: adrp       x3, #0x448e000
0x000000000448ed54: add        x3, x3, #0xd7c
0x000000000448ed58: adrp       x4, #0x448e000
0x000000000448ed5c: add        x4, x4, #0xd90
0x000000000448ed60: add        x0, x0, #0x158
0x000000000448ed64: b          #0x447db04
0x000000000448ed68: ldr        w8, [x0]
0x000000000448ed6c: sdiv       w9, w8, w2
0x000000000448ed70: msub       w8, w9, w2, w8
0x000000000448ed74: sxtw       x0, w8
0x000000000448ed78: ret        
0x000000000448ed7c: ldr        w8, [x0]
0x000000000448ed80: ldr        w9, [x2]
0x000000000448ed84: cmp        w8, w9
0x000000000448ed88: cset       w0, eq
0x000000000448ed8c: ret        
