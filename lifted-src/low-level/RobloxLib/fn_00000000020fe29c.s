; instruction-faithful ARM64 fallback for RobloxLib::function_20fe29c
0x00000000020fe29c: b          #0x20fe164
0x00000000020fe2a0: tbnz       w1, #0x1f, #0x20fe2c0
0x00000000020fe2a4: adrp       x8, #0x5ba4000
0x00000000020fe2a8: ldr        x8, [x8, #0x318]
0x00000000020fe2ac: add        x8, x8, w1, sxtw #2
0x00000000020fe2b0: ldr        w8, [x8, #0x3c]
0x00000000020fe2b4: tst        w8, #0x400
0x00000000020fe2b8: cset       w0, eq
0x00000000020fe2bc: ret        
0x00000000020fe2c0: mov        w0, #1
0x00000000020fe2c4: ret        
