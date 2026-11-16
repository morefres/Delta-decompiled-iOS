; instruction-faithful ARM64 fallback for RobloxLib::function_2deb40c
0x0000000002deb40c: ret        
0x0000000002deb410: ret        
0x0000000002deb414: add        x8, x0, #0x20
0x0000000002deb418: ldar       w8, [x8]
0x0000000002deb41c: cmp        w8, #1
0x0000000002deb420: cset       w0, eq
0x0000000002deb424: ret        
0x0000000002deb428: ret        
0x0000000002deb42c: ret        
0x0000000002deb430: adrp       x8, #0x5ee0000
0x0000000002deb434: add        x8, x8, #0xff8
0x0000000002deb438: add        x9, x8, #0x80
0x0000000002deb43c: stp        x8, x9, [x0, #-8]
0x0000000002deb440: add        x0, x0, #8
0x0000000002deb444: b          #0x698120
