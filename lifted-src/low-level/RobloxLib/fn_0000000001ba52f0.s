; instruction-faithful ARM64 fallback for RobloxLib::function_1ba52f0
0x0000000001ba52f0: ret        
0x0000000001ba52f4: b          #0x47e93a8
0x0000000001ba52f8: mov        w0, #0
0x0000000001ba52fc: ret        
0x0000000001ba5300: mov        w0, #0
0x0000000001ba5304: ret        
0x0000000001ba5308: add        x8, x1, #0xb0
0x0000000001ba530c: cmp        x1, #0
0x0000000001ba5310: csel       x8, xzr, x8, eq
0x0000000001ba5314: ldp        x1, x9, [x0, #8]
0x0000000001ba5318: add        x0, x8, x9, asr #1
0x0000000001ba531c: tbz        w9, #0, #0x1ba5328
0x0000000001ba5320: ldr        x8, [x0]
0x0000000001ba5324: ldr        x1, [x8, w1, uxtw]
0x0000000001ba5328: br         x1
0x0000000001ba532c: add        x8, x1, #0xb0
0x0000000001ba5330: cmp        x1, #0
0x0000000001ba5334: csel       x8, xzr, x8, eq
0x0000000001ba5338: ldp        x3, x9, [x0, #0x18]
0x0000000001ba533c: add        x0, x8, x9, asr #1
0x0000000001ba5340: tbz        w9, #0, #0x1ba534c
0x0000000001ba5344: ldr        x8, [x0]
0x0000000001ba5348: ldr        x3, [x8, w3, uxtw]
0x0000000001ba534c: ldrb       w1, [x2]
0x0000000001ba5350: br         x3
