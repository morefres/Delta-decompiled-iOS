; instruction-faithful ARM64 fallback for RobloxLib::function_2a211ac
0x0000000002a211ac: ret        
0x0000000002a211b0: b          #0x47e93a8
0x0000000002a211b4: mov        w0, #0
0x0000000002a211b8: ret        
0x0000000002a211bc: mov        w0, #0
0x0000000002a211c0: ret        
0x0000000002a211c4: add        x8, x1, #0x140
0x0000000002a211c8: cmp        x1, #0
0x0000000002a211cc: csel       x8, xzr, x8, eq
0x0000000002a211d0: ldp        x1, x9, [x0, #8]
0x0000000002a211d4: add        x0, x8, x9, asr #1
0x0000000002a211d8: tbz        w9, #0, #0x2a211e4
0x0000000002a211dc: ldr        x8, [x0]
0x0000000002a211e0: ldr        x1, [x8, w1, uxtw]
0x0000000002a211e4: br         x1
0x0000000002a211e8: add        x8, x1, #0x140
0x0000000002a211ec: cmp        x1, #0
0x0000000002a211f0: csel       x8, xzr, x8, eq
0x0000000002a211f4: ldp        x3, x9, [x0, #0x18]
0x0000000002a211f8: add        x0, x8, x9, asr #1
0x0000000002a211fc: tbz        w9, #0, #0x2a21208
0x0000000002a21200: ldr        x8, [x0]
0x0000000002a21204: ldr        x3, [x8, w3, uxtw]
0x0000000002a21208: ldr        x1, [x2]
0x0000000002a2120c: br         x3
