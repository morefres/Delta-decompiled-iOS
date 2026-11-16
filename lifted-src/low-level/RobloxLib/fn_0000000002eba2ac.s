; instruction-faithful ARM64 fallback for RobloxLib::function_2eba2ac
0x0000000002eba2ac: ret        
0x0000000002eba2b0: b          #0x47e93a8
0x0000000002eba2b4: mov        w0, #0
0x0000000002eba2b8: ret        
0x0000000002eba2bc: mov        w0, #0
0x0000000002eba2c0: ret        
0x0000000002eba2c4: add        x8, x1, #0x98
0x0000000002eba2c8: cmp        x1, #0
0x0000000002eba2cc: csel       x8, xzr, x8, eq
0x0000000002eba2d0: ldp        x1, x9, [x0, #8]
0x0000000002eba2d4: add        x0, x8, x9, asr #1
0x0000000002eba2d8: tbz        w9, #0, #0x2eba2e4
0x0000000002eba2dc: ldr        x8, [x0]
0x0000000002eba2e0: ldr        x1, [x8, w1, uxtw]
0x0000000002eba2e4: br         x1
0x0000000002eba2e8: add        x8, x1, #0x98
0x0000000002eba2ec: cmp        x1, #0
0x0000000002eba2f0: csel       x8, xzr, x8, eq
0x0000000002eba2f4: ldp        x3, x9, [x0, #0x18]
0x0000000002eba2f8: add        x0, x8, x9, asr #1
0x0000000002eba2fc: tbz        w9, #0, #0x2eba308
0x0000000002eba300: ldr        x8, [x0]
0x0000000002eba304: ldr        x3, [x8, w3, uxtw]
0x0000000002eba308: ldr        w1, [x2]
0x0000000002eba30c: br         x3
