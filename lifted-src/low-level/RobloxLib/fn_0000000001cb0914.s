; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0914
0x0000000001cb0914: ret        
0x0000000001cb0918: b          #0x47e93a8
0x0000000001cb091c: mov        w0, #0
0x0000000001cb0920: ret        
0x0000000001cb0924: mov        w0, #0
0x0000000001cb0928: ret        
0x0000000001cb092c: add        x8, x1, #0xa8
0x0000000001cb0930: cmp        x1, #0
0x0000000001cb0934: csel       x8, xzr, x8, eq
0x0000000001cb0938: ldp        x1, x9, [x0, #8]
0x0000000001cb093c: add        x0, x8, x9, asr #1
0x0000000001cb0940: tbz        w9, #0, #0x1cb094c
0x0000000001cb0944: ldr        x8, [x0]
0x0000000001cb0948: ldr        x1, [x8, w1, uxtw]
0x0000000001cb094c: br         x1
0x0000000001cb0950: add        x8, x1, #0xa8
0x0000000001cb0954: cmp        x1, #0
0x0000000001cb0958: csel       x8, xzr, x8, eq
0x0000000001cb095c: ldp        x3, x9, [x0, #0x18]
0x0000000001cb0960: add        x0, x8, x9, asr #1
0x0000000001cb0964: tbz        w9, #0, #0x1cb0970
0x0000000001cb0968: ldr        x8, [x0]
0x0000000001cb096c: ldr        x3, [x8, w3, uxtw]
0x0000000001cb0970: ldrb       w1, [x2]
0x0000000001cb0974: br         x3
