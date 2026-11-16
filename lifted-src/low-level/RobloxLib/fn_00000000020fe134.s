; instruction-faithful ARM64 fallback for RobloxLib::function_20fe134
0x00000000020fe134: tbnz       w1, #0x1f, #0x20fe154
0x00000000020fe138: adrp       x8, #0x5ba4000
0x00000000020fe13c: ldr        x8, [x8, #0x318]
0x00000000020fe140: add        x8, x8, w1, sxtw #2
0x00000000020fe144: ldr        w8, [x8, #0x3c]
0x00000000020fe148: tst        w8, #0x400
0x00000000020fe14c: cset       w8, eq
0x00000000020fe150: b          #0x20fe158
0x00000000020fe154: mov        w8, #1
0x00000000020fe158: cmp        w1, #0x2e
0x00000000020fe15c: csel       w0, wzr, w8, eq
0x00000000020fe160: ret        
