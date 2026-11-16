; instruction-faithful ARM64 fallback for RobloxLib::function_3f12564
0x0000000003f12564: ret        
0x0000000003f12568: b          #0x47e93a8
0x0000000003f1256c: mov        w0, #0
0x0000000003f12570: ret        
0x0000000003f12574: mov        w0, #0
0x0000000003f12578: ret        
0x0000000003f1257c: add        x8, x1, #0x288
0x0000000003f12580: cmp        x1, #0
0x0000000003f12584: csel       x8, xzr, x8, eq
0x0000000003f12588: ldp        x1, x9, [x0, #8]
0x0000000003f1258c: add        x0, x8, x9, asr #1
0x0000000003f12590: tbz        w9, #0, #0x3f1259c
0x0000000003f12594: ldr        x8, [x0]
0x0000000003f12598: ldr        x1, [x8, w1, uxtw]
0x0000000003f1259c: br         x1
0x0000000003f125a0: add        x8, x1, #0x288
0x0000000003f125a4: cmp        x1, #0
0x0000000003f125a8: csel       x8, xzr, x8, eq
0x0000000003f125ac: ldp        x1, x9, [x0, #0x18]
0x0000000003f125b0: add        x0, x8, x9, asr #1
0x0000000003f125b4: tbz        w9, #0, #0x3f125c0
0x0000000003f125b8: ldr        x8, [x0]
0x0000000003f125bc: ldr        x1, [x8, w1, uxtw]
0x0000000003f125c0: ldp        s0, s1, [x2]
0x0000000003f125c4: ldr        s2, [x2, #8]
0x0000000003f125c8: br         x1
