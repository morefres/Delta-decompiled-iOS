; instruction-faithful ARM64 fallback for RobloxLib::function_1db7800
0x0000000001db7800: ldr        x0, [x0, #0xb8]
0x0000000001db7804: ldr        x8, [x0]
0x0000000001db7808: ldr        x1, [x8, #0x10]
0x0000000001db780c: br         x1
0x0000000001db7810: ldr        x0, [x0, #0xb8]
0x0000000001db7814: ldr        x8, [x0]
0x0000000001db7818: ldr        x1, [x8, #0x18]
0x0000000001db781c: br         x1
0x0000000001db7820: ldr        x8, [x0, #0xc0]
0x0000000001db7824: cmp        x8, #0
0x0000000001db7828: cset       w0, ne
0x0000000001db782c: ret        
0x0000000001db7830: ldr        x0, [x0, #0xc0]
0x0000000001db7834: cbz        x0, #0x1db7844
0x0000000001db7838: ldr        x8, [x0]
0x0000000001db783c: ldr        x1, [x8, #0x30]
0x0000000001db7840: br         x1
0x0000000001db7844: ret        
