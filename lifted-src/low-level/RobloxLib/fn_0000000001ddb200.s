; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb200
0x0000000001ddb200: ret        
0x0000000001ddb204: b          #0x47e93a8
0x0000000001ddb208: mov        w0, #0
0x0000000001ddb20c: ret        
0x0000000001ddb210: mov        w0, #0
0x0000000001ddb214: ret        
0x0000000001ddb218: add        x8, x1, #0xa8
0x0000000001ddb21c: cmp        x1, #0
0x0000000001ddb220: csel       x8, xzr, x8, eq
0x0000000001ddb224: ldp        x1, x9, [x0, #8]
0x0000000001ddb228: add        x0, x8, x9, asr #1
0x0000000001ddb22c: tbz        w9, #0, #0x1ddb238
0x0000000001ddb230: ldr        x8, [x0]
0x0000000001ddb234: ldr        x1, [x8, w1, uxtw]
0x0000000001ddb238: br         x1
0x0000000001ddb23c: add        x8, x1, #0xa8
0x0000000001ddb240: cmp        x1, #0
0x0000000001ddb244: csel       x8, xzr, x8, eq
0x0000000001ddb248: ldp        x3, x9, [x0, #0x18]
0x0000000001ddb24c: add        x0, x8, x9, asr #1
0x0000000001ddb250: tbz        w9, #0, #0x1ddb25c
0x0000000001ddb254: ldr        x8, [x0]
0x0000000001ddb258: ldr        x3, [x8, w3, uxtw]
0x0000000001ddb25c: ldr        x1, [x2]
0x0000000001ddb260: br         x3
