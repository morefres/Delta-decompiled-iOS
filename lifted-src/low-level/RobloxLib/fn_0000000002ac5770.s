; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5770
0x0000000002ac5770: ret        
0x0000000002ac5774: b          #0x47e93a8
0x0000000002ac5778: add        x8, x1, #0xa0
0x0000000002ac577c: cmp        x1, #0
0x0000000002ac5780: csel       x8, xzr, x8, eq
0x0000000002ac5784: ldp        x1, x9, [x0, #8]
0x0000000002ac5788: add        x0, x8, x9, asr #1
0x0000000002ac578c: tbz        w9, #0, #0x2ac5798
0x0000000002ac5790: ldr        x8, [x0]
0x0000000002ac5794: ldr        x1, [x8, w1, uxtw]
0x0000000002ac5798: br         x1
0x0000000002ac579c: ldr        x2, [x0, #0x18]
0x0000000002ac57a0: mov        x0, x1
0x0000000002ac57a4: br         x2
0x0000000002ac57a8: mov        x8, x1
0x0000000002ac57ac: ldr        x3, [x0, #0x20]
0x0000000002ac57b0: ldr        x1, [x2]
0x0000000002ac57b4: mov        x0, x8
0x0000000002ac57b8: br         x3
