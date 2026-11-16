; instruction-faithful ARM64 fallback for RobloxLib::function_3f25318
0x0000000003f25318: ret        
0x0000000003f2531c: b          #0x47e93a8
0x0000000003f25320: mov        w0, #0
0x0000000003f25324: ret        
0x0000000003f25328: mov        w0, #0
0x0000000003f2532c: ret        
0x0000000003f25330: add        x8, x1, #0xb0
0x0000000003f25334: cmp        x1, #0
0x0000000003f25338: csel       x8, xzr, x8, eq
0x0000000003f2533c: ldp        x1, x9, [x0, #8]
0x0000000003f25340: add        x0, x8, x9, asr #1
0x0000000003f25344: tbz        w9, #0, #0x3f25350
0x0000000003f25348: ldr        x8, [x0]
0x0000000003f2534c: ldr        x1, [x8, w1, uxtw]
0x0000000003f25350: br         x1
0x0000000003f25354: add        x8, x1, #0xb0
0x0000000003f25358: cmp        x1, #0
0x0000000003f2535c: csel       x8, xzr, x8, eq
0x0000000003f25360: ldp        x1, x9, [x0, #0x18]
0x0000000003f25364: add        x0, x8, x9, asr #1
0x0000000003f25368: tbz        w9, #0, #0x3f25374
0x0000000003f2536c: ldr        x8, [x0]
0x0000000003f25370: ldr        x1, [x8, w1, uxtw]
0x0000000003f25374: ldr        s0, [x2]
0x0000000003f25378: br         x1
