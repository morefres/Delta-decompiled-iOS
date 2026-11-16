; instruction-faithful ARM64 fallback for RobloxLib::function_20886c0
0x00000000020886c0: ldr        x8, [x0, #0x28]
0x00000000020886c4: cmp        x8, #0
0x00000000020886c8: cset       w0, ne
0x00000000020886cc: ret        
0x00000000020886d0: ldr        x8, [x0, #0x28]
0x00000000020886d4: add        x9, x8, #0x168
0x00000000020886d8: cmp        x8, #0
0x00000000020886dc: csel       x0, xzr, x9, eq
0x00000000020886e0: ret        
0x00000000020886e4: ldr        x8, [x0, #0x28]
0x00000000020886e8: add        x0, x8, #0x190
0x00000000020886ec: ret        
