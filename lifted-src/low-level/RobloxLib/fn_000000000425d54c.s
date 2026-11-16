; instruction-faithful ARM64 fallback for RobloxLib::_VP8CheckSignature
0x000000000425d54c: cmp        x1, #3
0x000000000425d550: b.lo       #0x425d57c
0x000000000425d554: ldrb       w8, [x0]
0x000000000425d558: cmp        w8, #0x9d
0x000000000425d55c: b.ne       #0x425d57c
0x000000000425d560: ldrb       w8, [x0, #1]
0x000000000425d564: cmp        w8, #1
0x000000000425d568: b.ne       #0x425d57c
0x000000000425d56c: ldrb       w8, [x0, #2]
0x000000000425d570: cmp        w8, #0x2a
0x000000000425d574: cset       w0, eq
0x000000000425d578: ret        
0x000000000425d57c: mov        w0, #0
0x000000000425d580: ret        
