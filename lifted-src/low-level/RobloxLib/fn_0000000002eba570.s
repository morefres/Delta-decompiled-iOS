; instruction-faithful ARM64 fallback for RobloxLib::function_2eba570
0x0000000002eba570: ret        
0x0000000002eba574: b          #0x47e93a8
0x0000000002eba578: mov        w0, #0
0x0000000002eba57c: ret        
0x0000000002eba580: mov        w0, #0
0x0000000002eba584: ret        
0x0000000002eba588: add        x8, x1, #0x98
0x0000000002eba58c: cmp        x1, #0
0x0000000002eba590: csel       x8, xzr, x8, eq
0x0000000002eba594: ldp        x1, x9, [x0, #8]
0x0000000002eba598: add        x0, x8, x9, asr #1
0x0000000002eba59c: tbz        w9, #0, #0x2eba5a8
0x0000000002eba5a0: ldr        x8, [x0]
0x0000000002eba5a4: ldr        x1, [x8, w1, uxtw]
0x0000000002eba5a8: br         x1
0x0000000002eba5ac: add        x8, x1, #0x98
0x0000000002eba5b0: cmp        x1, #0
0x0000000002eba5b4: csel       x8, xzr, x8, eq
0x0000000002eba5b8: ldp        x3, x9, [x0, #0x18]
0x0000000002eba5bc: add        x0, x8, x9, asr #1
0x0000000002eba5c0: tbz        w9, #0, #0x2eba5cc
0x0000000002eba5c4: ldr        x8, [x0]
0x0000000002eba5c8: ldr        x3, [x8, w3, uxtw]
0x0000000002eba5cc: ldr        x1, [x2]
0x0000000002eba5d0: br         x3
