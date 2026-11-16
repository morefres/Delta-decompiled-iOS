; instruction-faithful ARM64 fallback for RobloxLib::function_2697c40
0x0000000002697c40: adrp       x8, #0x6157000
0x0000000002697c44: ldrb       w8, [x8, #0xf58]
0x0000000002697c48: tbnz       w8, #0, #0x2697c5c
0x0000000002697c4c: adrp       x8, #0x6157000
0x0000000002697c50: ldrb       w8, [x8, #0xf70]
0x0000000002697c54: cmp        w8, #1
0x0000000002697c58: b.ne       #0x2697c88
0x0000000002697c5c: ldr        w8, [x0, #0xc0]
0x0000000002697c60: cmp        w8, #2
0x0000000002697c64: b.ne       #0x2697c70
0x0000000002697c68: mov        w0, #1
0x0000000002697c6c: ret        
0x0000000002697c70: adrp       x9, #0x6157000
0x0000000002697c74: ldrb       w9, [x9, #0xf88]
0x0000000002697c78: cmp        w8, #0
0x0000000002697c7c: cset       w8, eq
0x0000000002697c80: and        w0, w8, w9
0x0000000002697c84: ret        
0x0000000002697c88: mov        w0, #0
0x0000000002697c8c: ret        
