; instruction-faithful ARM64 fallback for RobloxLib::function_3f1582c
0x0000000003f1582c: ldr        x0, [x0, #0xb8]
0x0000000003f15830: ldr        x8, [x0]
0x0000000003f15834: ldr        x1, [x8, #0x10]
0x0000000003f15838: br         x1
0x0000000003f1583c: ldr        x0, [x0, #0xb8]
0x0000000003f15840: ldr        x8, [x0]
0x0000000003f15844: ldr        x1, [x8, #0x18]
0x0000000003f15848: br         x1
0x0000000003f1584c: ldr        x8, [x0, #0xc0]
0x0000000003f15850: cmp        x8, #0
0x0000000003f15854: cset       w0, ne
0x0000000003f15858: ret        
0x0000000003f1585c: ldr        x0, [x0, #0xc0]
0x0000000003f15860: cbz        x0, #0x3f15870
0x0000000003f15864: ldr        x8, [x0]
0x0000000003f15868: ldr        x1, [x8, #0x30]
0x0000000003f1586c: br         x1
0x0000000003f15870: ret        
