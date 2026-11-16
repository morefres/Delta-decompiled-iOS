; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb920
0x0000000002ebb920: cbz        x1, #0x2ebb940
0x0000000002ebb924: ldr        x8, [x0, #0x90]
0x0000000002ebb928: ldr        x8, [x1, x8]
0x0000000002ebb92c: cbz        x8, #0x2ebb940
0x0000000002ebb930: ldr        x8, [x8, #8]
0x0000000002ebb934: cmp        x8, #0
0x0000000002ebb938: cset       w0, ne
0x0000000002ebb93c: ret        
0x0000000002ebb940: mov        w0, #0
0x0000000002ebb944: ret        
0x0000000002ebb948: cbz        x1, #0x2ebb95c
0x0000000002ebb94c: ldr        x8, [x0, #0x90]
0x0000000002ebb950: ldr        x0, [x1, x8]
0x0000000002ebb954: cbz        x0, #0x2ebb95c
0x0000000002ebb958: b          #0x47f1d48
0x0000000002ebb95c: ret        
