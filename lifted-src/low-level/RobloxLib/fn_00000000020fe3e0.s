; instruction-faithful ARM64 fallback for RobloxLib::function_20fe3e0
0x00000000020fe3e0: b          #0x20fe2c8
0x00000000020fe3e4: tbnz       w1, #0x1f, #0x20fe404
0x00000000020fe3e8: adrp       x8, #0x5ba4000
0x00000000020fe3ec: ldr        x8, [x8, #0x318]
0x00000000020fe3f0: add        x8, x8, w1, sxtw #2
0x00000000020fe3f4: ldr        w8, [x8, #0x3c]
0x00000000020fe3f8: tst        w8, #0x400
0x00000000020fe3fc: cset       w8, eq
0x00000000020fe400: b          #0x20fe408
0x00000000020fe404: mov        w8, #1
0x00000000020fe408: cmp        w1, #0x3a
0x00000000020fe40c: csel       w0, wzr, w8, eq
0x00000000020fe410: ret        
