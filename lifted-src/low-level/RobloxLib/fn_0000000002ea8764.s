; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8764
0x0000000002ea8764: ret        
0x0000000002ea8768: b          #0x47e93a8
0x0000000002ea876c: mov        w0, #0
0x0000000002ea8770: ret        
0x0000000002ea8774: mov        w0, #0
0x0000000002ea8778: ret        
0x0000000002ea877c: add        x8, x1, #0xe0
0x0000000002ea8780: cmp        x1, #0
0x0000000002ea8784: csel       x8, xzr, x8, eq
0x0000000002ea8788: ldp        x1, x9, [x0, #8]
0x0000000002ea878c: add        x0, x8, x9, asr #1
0x0000000002ea8790: tbz        w9, #0, #0x2ea879c
0x0000000002ea8794: ldr        x8, [x0]
0x0000000002ea8798: ldr        x1, [x8, w1, uxtw]
0x0000000002ea879c: br         x1
0x0000000002ea87a0: add        x8, x1, #0xe0
0x0000000002ea87a4: cmp        x1, #0
0x0000000002ea87a8: csel       x8, xzr, x8, eq
0x0000000002ea87ac: ldp        x3, x9, [x0, #0x18]
0x0000000002ea87b0: add        x0, x8, x9, asr #1
0x0000000002ea87b4: tbz        w9, #0, #0x2ea87c0
0x0000000002ea87b8: ldr        x8, [x0]
0x0000000002ea87bc: ldr        x3, [x8, w3, uxtw]
0x0000000002ea87c0: ldr        w1, [x2]
0x0000000002ea87c4: br         x3
