; instruction-faithful ARM64 fallback for RobloxLib::function_20fe52c
0x00000000020fe52c: b          #0x20fe414
0x00000000020fe530: tbnz       w1, #0x1f, #0x20fe550
0x00000000020fe534: adrp       x8, #0x5ba4000
0x00000000020fe538: ldr        x8, [x8, #0x318]
0x00000000020fe53c: add        x8, x8, w1, sxtw #2
0x00000000020fe540: ldr        w8, [x8, #0x3c]
0x00000000020fe544: tst        w8, #0x400
0x00000000020fe548: cset       w0, eq
0x00000000020fe54c: ret        
0x00000000020fe550: mov        w0, #1
0x00000000020fe554: ret        
