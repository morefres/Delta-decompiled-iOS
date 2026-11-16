; instruction-faithful ARM64 fallback for RobloxLib::function_28217c4
0x00000000028217c4: adrp       x8, #0x60ef000
0x00000000028217c8: add        x8, x8, #0xaf8
0x00000000028217cc: ldrb       w8, [x8]
0x00000000028217d0: cmp        w8, #1
0x00000000028217d4: b.ne       #0x28217e0
0x00000000028217d8: str        xzr, [x0, #0xc0]
0x00000000028217dc: strb       wzr, [x0, #0xb9]
0x00000000028217e0: ret        
0x00000000028217e4: adrp       x8, #0x60ef000
0x00000000028217e8: add        x8, x8, #0xaf8
0x00000000028217ec: ldrb       w8, [x8]
0x00000000028217f0: cmp        w8, #1
0x00000000028217f4: b.ne       #0x2821800
0x00000000028217f8: str        xzr, [x0, #0xa8]
0x00000000028217fc: strb       wzr, [x0, #0xa1]
0x0000000002821800: ret        
