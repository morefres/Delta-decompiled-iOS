; instruction-faithful ARM64 fallback for RobloxLib::function_32a31d0
0x00000000032a31d0: and        w8, w0, #0x60
0x00000000032a31d4: cmp        w8, #0x40
0x00000000032a31d8: b.ne       #0x32a31ec
0x00000000032a31dc: cbz        x1, #0x32a3214
0x00000000032a31e0: and        w8, w0, #0x1f
0x00000000032a31e4: add        x8, x1, w8, uxtw #3
0x00000000032a31e8: b          #0x32a3204
0x00000000032a31ec: and        w8, w0, #0x7f
0x00000000032a31f0: cmp        w8, #0xf
0x00000000032a31f4: b.hi       #0x32a320c
0x00000000032a31f8: adrp       x9, #0x5f4d000
0x00000000032a31fc: add        x9, x9, #0x88
0x00000000032a3200: add        x8, x9, w8, uxtw #3
0x00000000032a3204: ldr        x0, [x8]
0x00000000032a3208: ret        
0x00000000032a320c: mov        x0, #0
0x00000000032a3210: ret        
0x00000000032a3214: adrp       x0, #0x5349000
0x00000000032a3218: add        x0, x0, #0x1d
0x00000000032a321c: ret        
