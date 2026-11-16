; instruction-faithful ARM64 fallback for RobloxLib::function_2eba808
0x0000000002eba808: ret        
0x0000000002eba80c: b          #0x47e93a8
0x0000000002eba810: mov        w0, #0
0x0000000002eba814: ret        
0x0000000002eba818: mov        w0, #0
0x0000000002eba81c: ret        
0x0000000002eba820: add        x8, x1, #0x98
0x0000000002eba824: cmp        x1, #0
0x0000000002eba828: csel       x8, xzr, x8, eq
0x0000000002eba82c: ldp        x1, x9, [x0, #8]
0x0000000002eba830: add        x0, x8, x9, asr #1
0x0000000002eba834: tbz        w9, #0, #0x2eba840
0x0000000002eba838: ldr        x8, [x0]
0x0000000002eba83c: ldr        x1, [x8, w1, uxtw]
0x0000000002eba840: br         x1
0x0000000002eba844: add        x8, x1, #0x98
0x0000000002eba848: cmp        x1, #0
0x0000000002eba84c: csel       x8, xzr, x8, eq
0x0000000002eba850: ldp        x3, x9, [x0, #0x18]
0x0000000002eba854: add        x0, x8, x9, asr #1
0x0000000002eba858: tbz        w9, #0, #0x2eba864
0x0000000002eba85c: ldr        x8, [x0]
0x0000000002eba860: ldr        x3, [x8, w3, uxtw]
0x0000000002eba864: ldr        w1, [x2]
0x0000000002eba868: br         x3
