; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e2c0
0x0000000003f7e2c0: ldr        x8, [x0, #0x150]
0x0000000003f7e2c4: cmp        x8, x0
0x0000000003f7e2c8: b.eq       #0x3f7e2e8
0x0000000003f7e2cc: cbz        x8, #0x3f7e2fc
0x0000000003f7e2d0: add        x8, x8, #0x128
0x0000000003f7e2d4: ldxr       w9, [x8]
0x0000000003f7e2d8: add        w9, w9, #2
0x0000000003f7e2dc: stlxr      w10, w9, [x8]
0x0000000003f7e2e0: cbnz       w10, #0x3f7e2d4
0x0000000003f7e2e4: b          #0x3f7e2fc
0x0000000003f7e2e8: add        x8, x0, #0x128
0x0000000003f7e2ec: ldar       w9, [x8]
0x0000000003f7e2f0: orr        w9, w9, #1
0x0000000003f7e2f4: add        w9, w9, #2
0x0000000003f7e2f8: stlr       w9, [x8]
0x0000000003f7e2fc: ldr        x8, [x0, #0xf0]
0x0000000003f7e300: cbz        x8, #0x3f7e310
0x0000000003f7e304: ldr        x1, [x0, #0x150]
0x0000000003f7e308: mov        x0, x8
0x0000000003f7e30c: b          #0x2d5da50
0x0000000003f7e310: ret        
