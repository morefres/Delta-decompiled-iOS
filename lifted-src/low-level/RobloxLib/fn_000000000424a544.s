; instruction-faithful ARM64 fallback for RobloxLib::function_424a544
0x000000000424a544: mov        w8, w1
0x000000000424a548: umulh      x9, x2, x8
0x000000000424a54c: cmp        xzr, x9
0x000000000424a550: b.ne       #0x424a56c
0x000000000424a554: mul        x1, x8, x2
0x000000000424a558: cbz        x1, #0x424a56c
0x000000000424a55c: cbz        x0, #0x424a574
0x000000000424a560: ldr        x2, [x0, #0x3e8]
0x000000000424a564: cbz        x2, #0x424a574
0x000000000424a568: br         x2
0x000000000424a56c: mov        x0, #0
0x000000000424a570: ret        
0x000000000424a574: mov        x0, x1
0x000000000424a578: b          #0x4b98eb4
