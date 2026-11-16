; instruction-faithful ARM64 fallback for RobloxLib::function_34b8410
0x00000000034b8410: cmp        w5, #1
0x00000000034b8414: b.lt       #0x34b8458
0x00000000034b8418: mov        x9, #0
0x00000000034b841c: mov        w8, #0
0x00000000034b8420: mov        w10, w5
0x00000000034b8424: ldr        w11, [x4, x9, lsl #2]
0x00000000034b8428: cbz        w11, #0x34b8438
0x00000000034b842c: ldr        x11, [x3, x9, lsl #3]
0x00000000034b8430: str        x11, [x3, w8, sxtw #3]
0x00000000034b8434: add        w8, w8, #1
0x00000000034b8438: add        x9, x9, #1
0x00000000034b843c: cmp        x10, x9
0x00000000034b8440: b.ne       #0x34b8424
0x00000000034b8444: cbz        w8, #0x34b8458
0x00000000034b8448: adrp       x5, #0x34b5000
0x00000000034b844c: add        x5, x5, #0xc0c
0x00000000034b8450: mov        x4, x8
0x00000000034b8454: b          #0x34b8120
0x00000000034b8458: mov        w0, #0
0x00000000034b845c: ret        
