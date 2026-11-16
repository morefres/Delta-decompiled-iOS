; instruction-faithful ARM64 fallback for RobloxLib::function_20fe670
0x00000000020fe670: b          #0x20fe558
0x00000000020fe674: tbnz       w1, #0x1f, #0x20fe694
0x00000000020fe678: adrp       x8, #0x5ba4000
0x00000000020fe67c: ldr        x8, [x8, #0x318]
0x00000000020fe680: add        x8, x8, w1, sxtw #2
0x00000000020fe684: ldr        w8, [x8, #0x3c]
0x00000000020fe688: tst        w8, #0x400
0x00000000020fe68c: cset       w0, eq
0x00000000020fe690: ret        
0x00000000020fe694: mov        w0, #1
0x00000000020fe698: ret        
0x00000000020fe69c: adrp       x8, #0x5e2e000
0x00000000020fe6a0: add        x8, x8, #0x6e0
0x00000000020fe6a4: stp        x8, xzr, [x0]
0x00000000020fe6a8: stp        xzr, x1, [x0, #0x10]
0x00000000020fe6ac: ret        
