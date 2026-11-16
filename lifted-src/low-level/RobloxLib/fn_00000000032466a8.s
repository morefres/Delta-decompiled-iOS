; instruction-faithful ARM64 fallback for RobloxLib::function_32466a8
0x00000000032466a8: ret        
0x00000000032466ac: b          #0x47e93a8
0x00000000032466b0: mov        w0, #0
0x00000000032466b4: ret        
0x00000000032466b8: mov        w0, #0
0x00000000032466bc: ret        
0x00000000032466c0: add        x8, x1, #0xa8
0x00000000032466c4: cmp        x1, #0
0x00000000032466c8: csel       x8, xzr, x8, eq
0x00000000032466cc: ldp        x1, x9, [x0, #8]
0x00000000032466d0: add        x0, x8, x9, asr #1
0x00000000032466d4: tbz        w9, #0, #0x32466e0
0x00000000032466d8: ldr        x8, [x0]
0x00000000032466dc: ldr        x1, [x8, w1, uxtw]
0x00000000032466e0: br         x1
0x00000000032466e4: add        x8, x1, #0xa8
0x00000000032466e8: cmp        x1, #0
0x00000000032466ec: csel       x8, xzr, x8, eq
0x00000000032466f0: ldp        x3, x9, [x0, #0x18]
0x00000000032466f4: add        x0, x8, x9, asr #1
0x00000000032466f8: tbz        w9, #0, #0x3246704
0x00000000032466fc: ldr        x8, [x0]
0x0000000003246700: ldr        x3, [x8, w3, uxtw]
0x0000000003246704: ldr        w1, [x2]
0x0000000003246708: br         x3
