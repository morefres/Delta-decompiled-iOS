; instruction-faithful ARM64 fallback for RobloxLib::function_1de92a0
0x0000000001de92a0: ldr        x0, [x0, #0xb8]
0x0000000001de92a4: ldr        x8, [x0]
0x0000000001de92a8: ldr        x1, [x8, #0x10]
0x0000000001de92ac: br         x1
0x0000000001de92b0: ldr        x0, [x0, #0xb8]
0x0000000001de92b4: ldr        x8, [x0]
0x0000000001de92b8: ldr        x1, [x8, #0x18]
0x0000000001de92bc: br         x1
0x0000000001de92c0: ldr        x8, [x0, #0xc0]
0x0000000001de92c4: cmp        x8, #0
0x0000000001de92c8: cset       w0, ne
0x0000000001de92cc: ret        
0x0000000001de92d0: ldr        x0, [x0, #0xc0]
0x0000000001de92d4: cbz        x0, #0x1de92e4
0x0000000001de92d8: ldr        x8, [x0]
0x0000000001de92dc: ldr        x1, [x8, #0x30]
0x0000000001de92e0: br         x1
0x0000000001de92e4: ret        
