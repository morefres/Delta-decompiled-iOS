; instruction-faithful ARM64 fallback for RobloxLib::function_2aa673c
0x0000000002aa673c: ret        
0x0000000002aa6740: b          #0x47e93a8
0x0000000002aa6744: add        x8, x1, #0x130
0x0000000002aa6748: cmp        x1, #0
0x0000000002aa674c: csel       x8, xzr, x8, eq
0x0000000002aa6750: ldp        x1, x9, [x0, #8]
0x0000000002aa6754: add        x0, x8, x9, asr #1
0x0000000002aa6758: tbz        w9, #0, #0x2aa6764
0x0000000002aa675c: ldr        x8, [x0]
0x0000000002aa6760: ldr        x1, [x8, w1, uxtw]
0x0000000002aa6764: br         x1
0x0000000002aa6768: ldr        x2, [x0, #0x18]
0x0000000002aa676c: mov        x0, x1
0x0000000002aa6770: br         x2
0x0000000002aa6774: mov        x8, x1
0x0000000002aa6778: ldr        x3, [x0, #0x20]
0x0000000002aa677c: ldp        x1, x2, [x2]
0x0000000002aa6780: mov        x0, x8
0x0000000002aa6784: br         x3
