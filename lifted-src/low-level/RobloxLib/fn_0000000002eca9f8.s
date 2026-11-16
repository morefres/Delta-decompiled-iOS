; instruction-faithful ARM64 fallback for RobloxLib::function_2eca9f8
0x0000000002eca9f8: adrp       x8, #0x616f000
0x0000000002eca9fc: ldrb       w8, [x8, #0x290]
0x0000000002ecaa00: cmp        w8, #0
0x0000000002ecaa04: mov        w8, #0x1a0
0x0000000002ecaa08: mov        w9, #0x1c0
0x0000000002ecaa0c: csel       x8, x9, x8, ne
0x0000000002ecaa10: ldr        x8, [x0, x8]
0x0000000002ecaa14: cmp        x8, #0
0x0000000002ecaa18: cset       w0, ne
0x0000000002ecaa1c: ret        
