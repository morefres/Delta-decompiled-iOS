; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c3c8
0x0000000001d2c3c8: mov        w0, #0
0x0000000001d2c3cc: ret        
0x0000000001d2c3d0: ldr        w8, [x0, #0x9c]
0x0000000001d2c3d4: and        w0, w8, #1
0x0000000001d2c3d8: ret        
0x0000000001d2c3dc: adrp       x8, #0x619b000
0x0000000001d2c3e0: add        x8, x8, #0xe30
0x0000000001d2c3e4: ldrb       w8, [x8]
0x0000000001d2c3e8: ldr        w9, [x0, #0x98]
0x0000000001d2c3ec: and        w10, w9, #1
0x0000000001d2c3f0: cmp        w9, #3
0x0000000001d2c3f4: cset       w11, ne
0x0000000001d2c3f8: and        w9, w11, w9
0x0000000001d2c3fc: cmp        w8, #1
0x0000000001d2c400: csel       w0, w10, w9, ne
0x0000000001d2c404: ret        
0x0000000001d2c408: ldrb       w0, [x0, #0xa0]
0x0000000001d2c40c: ret        
0x0000000001d2c410: mov        x0, #0
0x0000000001d2c414: ret        
0x0000000001d2c418: b          #0x1d2cddc
0x0000000001d2c41c: cbz        x1, #0x1d2c43c
0x0000000001d2c420: ldr        x8, [x0, #0x90]
0x0000000001d2c424: ldr        x8, [x1, x8]
0x0000000001d2c428: cbz        x8, #0x1d2c43c
0x0000000001d2c42c: ldr        x8, [x8, #8]
0x0000000001d2c430: cmp        x8, #0
0x0000000001d2c434: cset       w0, ne
0x0000000001d2c438: ret        
0x0000000001d2c43c: mov        w0, #0
0x0000000001d2c440: ret        
0x0000000001d2c444: cbz        x1, #0x1d2c458
0x0000000001d2c448: ldr        x8, [x0, #0x90]
0x0000000001d2c44c: ldr        x0, [x1, x8]
0x0000000001d2c450: cbz        x0, #0x1d2c458
0x0000000001d2c454: b          #0x47f1d48
0x0000000001d2c458: ret        
