; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7808
0x0000000001cb7808: ldr        x0, [x0, #0xb0]
0x0000000001cb780c: ldr        x8, [x0]
0x0000000001cb7810: ldr        x1, [x8, #0x10]
0x0000000001cb7814: br         x1
0x0000000001cb7818: ldr        x0, [x0, #0xb0]
0x0000000001cb781c: ldr        x8, [x0]
0x0000000001cb7820: ldr        x1, [x8, #0x18]
0x0000000001cb7824: br         x1
0x0000000001cb7828: ldr        x8, [x0, #0xb8]
0x0000000001cb782c: cmp        x8, #0
0x0000000001cb7830: cset       w0, ne
0x0000000001cb7834: ret        
0x0000000001cb7838: ldr        x0, [x0, #0xb8]
0x0000000001cb783c: cbz        x0, #0x1cb784c
0x0000000001cb7840: ldr        x8, [x0]
0x0000000001cb7844: ldr        x1, [x8, #0x30]
0x0000000001cb7848: br         x1
0x0000000001cb784c: ret        
