; instruction-faithful ARM64 fallback for RobloxLib::function_47fc2c8
0x00000000047fc2c8: ldrb       w8, [x0, #8]
0x00000000047fc2cc: tbz        w8, #0, #0x47fc2d8
0x00000000047fc2d0: mov        w0, #0
0x00000000047fc2d4: ret        
0x00000000047fc2d8: ldr        x8, [x0]
0x00000000047fc2dc: ldrh       w8, [x8, #0x16]
0x00000000047fc2e0: ubfx       w0, w8, #9, #1
0x00000000047fc2e4: ret        
0x00000000047fc2e8: ldrb       w8, [x0, #8]
0x00000000047fc2ec: tbz        w8, #0, #0x47fc2f8
0x00000000047fc2f0: mov        w0, #0
0x00000000047fc2f4: ret        
0x00000000047fc2f8: ldr        x8, [x0]
0x00000000047fc2fc: ldrh       w8, [x8, #0x16]
0x00000000047fc300: ubfx       w0, w8, #0xa, #1
0x00000000047fc304: ret        
0x00000000047fc308: ldrb       w8, [x0, #8]
0x00000000047fc30c: tbnz       w8, #0, #0x47fc328
0x00000000047fc310: ldr        x8, [x0]
0x00000000047fc314: ldrh       w8, [x8, #0x16]
0x00000000047fc318: cmp        w8, #0xa
0x00000000047fc31c: cset       w9, eq
0x00000000047fc320: tst        w8, #8
0x00000000047fc324: csel       w1, w1, w9, eq
0x00000000047fc328: mov        x0, x1
0x00000000047fc32c: ret        
