; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7210
0x0000000001fd7210: ldp        x9, x8, [x1]
0x0000000001fd7214: stp        x9, x8, [x0]
0x0000000001fd7218: cbz        x8, #0x1fd7230
0x0000000001fd721c: add        x8, x8, #0x10
0x0000000001fd7220: ldxr       x9, [x8]
0x0000000001fd7224: add        x9, x9, #1
0x0000000001fd7228: stxr       w10, x9, [x8]
0x0000000001fd722c: cbnz       w10, #0x1fd7220
0x0000000001fd7230: ldr        w8, [x1, #0x10]
0x0000000001fd7234: ldrb       w9, [x1, #0x14]
0x0000000001fd7238: strb       w9, [x0, #0x14]
0x0000000001fd723c: str        w8, [x0, #0x10]
0x0000000001fd7240: ret        
0x0000000001fd7244: ldr        q0, [x1]
0x0000000001fd7248: str        q0, [x0]
0x0000000001fd724c: stp        xzr, xzr, [x1]
0x0000000001fd7250: ldr        w8, [x1, #0x10]
0x0000000001fd7254: ldrb       w9, [x1, #0x14]
0x0000000001fd7258: strb       w9, [x0, #0x14]
0x0000000001fd725c: str        w8, [x0, #0x10]
0x0000000001fd7260: ret        
0x0000000001fd7264: ldr        x0, [x0, #8]
0x0000000001fd7268: cbz        x0, #0x1fd7270
0x0000000001fd726c: b          #0x4b9808c
0x0000000001fd7270: ret        
