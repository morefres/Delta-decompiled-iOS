; instruction-faithful ARM64 fallback for RobloxLib::function_1d70094
0x0000000001d70094: ldr        x0, [x0, #0xb8]
0x0000000001d70098: ldr        x8, [x0]
0x0000000001d7009c: ldr        x1, [x8, #0x10]
0x0000000001d700a0: br         x1
0x0000000001d700a4: ldr        x0, [x0, #0xb8]
0x0000000001d700a8: ldr        x8, [x0]
0x0000000001d700ac: ldr        x1, [x8, #0x18]
0x0000000001d700b0: br         x1
0x0000000001d700b4: ldr        x8, [x0, #0xc0]
0x0000000001d700b8: cmp        x8, #0
0x0000000001d700bc: cset       w0, ne
0x0000000001d700c0: ret        
0x0000000001d700c4: ldr        x0, [x0, #0xc0]
0x0000000001d700c8: cbz        x0, #0x1d700d8
0x0000000001d700cc: ldr        x8, [x0]
0x0000000001d700d0: ldr        x1, [x8, #0x30]
0x0000000001d700d4: br         x1
0x0000000001d700d8: ret        
