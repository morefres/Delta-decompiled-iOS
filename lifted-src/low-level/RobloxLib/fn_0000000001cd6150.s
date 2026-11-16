; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6150
0x0000000001cd6150: ret        
0x0000000001cd6154: b          #0x47e93a8
0x0000000001cd6158: mov        w0, #0
0x0000000001cd615c: ret        
0x0000000001cd6160: mov        w0, #0
0x0000000001cd6164: ret        
0x0000000001cd6168: add        x9, x1, #0x98
0x0000000001cd616c: cmp        x1, #0
0x0000000001cd6170: csel       x9, xzr, x9, eq
0x0000000001cd6174: ldp        x1, x10, [x0, #8]
0x0000000001cd6178: add        x0, x9, x10, asr #1
0x0000000001cd617c: tbz        w10, #0, #0x1cd6188
0x0000000001cd6180: ldr        x9, [x0]
0x0000000001cd6184: ldr        x1, [x9, w1, uxtw]
0x0000000001cd6188: br         x1
