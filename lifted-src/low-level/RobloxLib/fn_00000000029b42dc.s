; instruction-faithful ARM64 fallback for RobloxLib::function_29b42dc
0x00000000029b42dc: ret        
0x00000000029b42e0: b          #0x47e93a8
0x00000000029b42e4: add        x8, x1, #0x9a0
0x00000000029b42e8: cmp        x1, #0
0x00000000029b42ec: csel       x8, xzr, x8, eq
0x00000000029b42f0: ldp        x1, x9, [x0, #8]
0x00000000029b42f4: add        x0, x8, x9, asr #1
0x00000000029b42f8: tbz        w9, #0, #0x29b4304
0x00000000029b42fc: ldr        x8, [x0]
0x00000000029b4300: ldr        x1, [x8, w1, uxtw]
0x00000000029b4304: br         x1
0x00000000029b4308: ldr        x2, [x0, #0x18]
0x00000000029b430c: mov        x0, x1
0x00000000029b4310: br         x2
0x00000000029b4314: mov        x8, x1
0x00000000029b4318: ldr        x3, [x0, #0x20]
0x00000000029b431c: ldr        w1, [x2]
0x00000000029b4320: mov        x0, x8
0x00000000029b4324: br         x3
