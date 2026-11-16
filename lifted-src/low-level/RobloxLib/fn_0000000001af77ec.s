; instruction-faithful ARM64 fallback for RobloxLib::function_1af77ec
0x0000000001af77ec: ret        
0x0000000001af77f0: b          #0x47e93a8
0x0000000001af77f4: mov        w0, #0
0x0000000001af77f8: ret        
0x0000000001af77fc: mov        w0, #0
0x0000000001af7800: ret        
0x0000000001af7804: add        x8, x1, #0xa8
0x0000000001af7808: cmp        x1, #0
0x0000000001af780c: csel       x8, xzr, x8, eq
0x0000000001af7810: ldp        x1, x9, [x0, #8]
0x0000000001af7814: add        x0, x8, x9, asr #1
0x0000000001af7818: tbz        w9, #0, #0x1af7824
0x0000000001af781c: ldr        x8, [x0]
0x0000000001af7820: ldr        x1, [x8, w1, uxtw]
0x0000000001af7824: br         x1
0x0000000001af7828: add        x8, x1, #0xa8
0x0000000001af782c: cmp        x1, #0
0x0000000001af7830: csel       x8, xzr, x8, eq
0x0000000001af7834: ldp        x1, x9, [x0, #0x18]
0x0000000001af7838: add        x0, x8, x9, asr #1
0x0000000001af783c: tbz        w9, #0, #0x1af7848
0x0000000001af7840: ldr        x8, [x0]
0x0000000001af7844: ldr        x1, [x8, w1, uxtw]
0x0000000001af7848: ldr        d0, [x2]
0x0000000001af784c: br         x1
