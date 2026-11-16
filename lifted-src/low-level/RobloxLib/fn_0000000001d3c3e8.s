; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c3e8
0x0000000001d3c3e8: mov        w0, #0
0x0000000001d3c3ec: ret        
0x0000000001d3c3f0: ldr        w8, [x0, #0x9c]
0x0000000001d3c3f4: and        w0, w8, #1
0x0000000001d3c3f8: ret        
0x0000000001d3c3fc: adrp       x8, #0x619b000
0x0000000001d3c400: add        x8, x8, #0xe30
0x0000000001d3c404: ldrb       w8, [x8]
0x0000000001d3c408: ldr        w9, [x0, #0x98]
0x0000000001d3c40c: and        w10, w9, #1
0x0000000001d3c410: cmp        w9, #3
0x0000000001d3c414: cset       w11, ne
0x0000000001d3c418: and        w9, w11, w9
0x0000000001d3c41c: cmp        w8, #1
0x0000000001d3c420: csel       w0, w10, w9, ne
0x0000000001d3c424: ret        
0x0000000001d3c428: ldrb       w0, [x0, #0xa0]
0x0000000001d3c42c: ret        
0x0000000001d3c430: mov        x0, #0
0x0000000001d3c434: ret        
0x0000000001d3c438: b          #0x1d3c968
0x0000000001d3c43c: cbz        x1, #0x1d3c45c
0x0000000001d3c440: ldr        x8, [x0, #0x90]
0x0000000001d3c444: ldr        x8, [x1, x8]
0x0000000001d3c448: cbz        x8, #0x1d3c45c
0x0000000001d3c44c: ldr        x8, [x8, #8]
0x0000000001d3c450: cmp        x8, #0
0x0000000001d3c454: cset       w0, ne
0x0000000001d3c458: ret        
0x0000000001d3c45c: mov        w0, #0
0x0000000001d3c460: ret        
0x0000000001d3c464: cbz        x1, #0x1d3c478
0x0000000001d3c468: ldr        x8, [x0, #0x90]
0x0000000001d3c46c: ldr        x0, [x1, x8]
0x0000000001d3c470: cbz        x0, #0x1d3c478
0x0000000001d3c474: b          #0x47f1d48
0x0000000001d3c478: ret        
