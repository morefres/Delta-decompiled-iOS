; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a6a0
0x0000000002c6a6a0: adrp       x8, #0x5e8f000
0x0000000002c6a6a4: add        x8, x8, #0x2c8
0x0000000002c6a6a8: ldr        x8, [x8]
0x0000000002c6a6ac: cmp        x8, x1
0x0000000002c6a6b0: cset       w0, eq
0x0000000002c6a6b4: ret        
0x0000000002c6a6b8: b          #0x2c62f10
0x0000000002c6a6bc: sub        x0, x0, #0xa0
0x0000000002c6a6c0: b          #0x2c62f10
0x0000000002c6a6c4: b          #0x2c62f10
0x0000000002c6a6c8: sub        x0, x0, #0xa0
0x0000000002c6a6cc: b          #0x2c62f10
