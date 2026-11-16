; instruction-faithful ARM64 fallback for RobloxLib::function_1d7985c
0x0000000001d7985c: mov        w0, #0
0x0000000001d79860: ret        
0x0000000001d79864: ldr        w8, [x0, #0x9c]
0x0000000001d79868: and        w0, w8, #1
0x0000000001d7986c: ret        
0x0000000001d79870: adrp       x8, #0x619b000
0x0000000001d79874: add        x8, x8, #0xe30
0x0000000001d79878: ldrb       w8, [x8]
0x0000000001d7987c: ldr        w9, [x0, #0x98]
0x0000000001d79880: and        w10, w9, #1
0x0000000001d79884: cmp        w9, #3
0x0000000001d79888: cset       w11, ne
0x0000000001d7988c: and        w9, w11, w9
0x0000000001d79890: cmp        w8, #1
0x0000000001d79894: csel       w0, w10, w9, ne
0x0000000001d79898: ret        
0x0000000001d7989c: ldrb       w0, [x0, #0xa0]
0x0000000001d798a0: ret        
0x0000000001d798a4: mov        x0, #0
0x0000000001d798a8: ret        
0x0000000001d798ac: b          #0x1d79e9c
0x0000000001d798b0: cbz        x1, #0x1d798d0
0x0000000001d798b4: ldr        x8, [x0, #0x90]
0x0000000001d798b8: ldr        x8, [x1, x8]
0x0000000001d798bc: cbz        x8, #0x1d798d0
0x0000000001d798c0: ldr        x8, [x8, #8]
0x0000000001d798c4: cmp        x8, #0
0x0000000001d798c8: cset       w0, ne
0x0000000001d798cc: ret        
0x0000000001d798d0: mov        w0, #0
0x0000000001d798d4: ret        
0x0000000001d798d8: cbz        x1, #0x1d798ec
0x0000000001d798dc: ldr        x8, [x0, #0x90]
0x0000000001d798e0: ldr        x0, [x1, x8]
0x0000000001d798e4: cbz        x0, #0x1d798ec
0x0000000001d798e8: b          #0x47f1d48
0x0000000001d798ec: ret        
