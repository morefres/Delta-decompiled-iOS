; instruction-faithful ARM64 fallback for RobloxLib::function_1b652f4
0x0000000001b652f4: ret        
0x0000000001b652f8: b          #0x47e93a8
0x0000000001b652fc: mov        w0, #0
0x0000000001b65300: ret        
0x0000000001b65304: mov        w0, #0
0x0000000001b65308: ret        
0x0000000001b6530c: add        x8, x1, #0x18c
0x0000000001b65310: cmp        x1, #0
0x0000000001b65314: csel       x8, xzr, x8, eq
0x0000000001b65318: ldp        x1, x9, [x0, #8]
0x0000000001b6531c: add        x0, x8, x9, asr #1
0x0000000001b65320: tbz        w9, #0, #0x1b6532c
0x0000000001b65324: ldr        x8, [x0]
0x0000000001b65328: ldr        x1, [x8, w1, uxtw]
0x0000000001b6532c: br         x1
0x0000000001b65330: add        x8, x1, #0x18c
0x0000000001b65334: cmp        x1, #0
0x0000000001b65338: csel       x8, xzr, x8, eq
0x0000000001b6533c: ldp        x1, x9, [x0, #0x18]
0x0000000001b65340: add        x0, x8, x9, asr #1
0x0000000001b65344: tbz        w9, #0, #0x1b65350
0x0000000001b65348: ldr        x8, [x0]
0x0000000001b6534c: ldr        x1, [x8, w1, uxtw]
0x0000000001b65350: ldr        s0, [x2]
0x0000000001b65354: br         x1
