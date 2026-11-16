; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a5ac
0x0000000002c4a5ac: ldr        x8, [x0]
0x0000000002c4a5b0: ldr        x1, [x8, #0x620]
0x0000000002c4a5b4: br         x1
0x0000000002c4a5b8: sub        x0, x0, #0xdd8
0x0000000002c4a5bc: ldr        x8, [x0]
0x0000000002c4a5c0: ldr        x1, [x8, #0x620]
0x0000000002c4a5c4: br         x1
0x0000000002c4a5c8: adds       w8, w1, #1
0x0000000002c4a5cc: csinv      w0, w8, wzr, lo
0x0000000002c4a5d0: ret        
0x0000000002c4a5d4: adds       w8, w1, #1
0x0000000002c4a5d8: csinv      w0, w8, wzr, lo
0x0000000002c4a5dc: ret        
