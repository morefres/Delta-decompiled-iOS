; instruction-faithful ARM64 fallback for RobloxLib::function_3e82708
0x0000000003e82708: ret        
0x0000000003e8270c: b          #0x47e93a8
0x0000000003e82710: mov        w0, #0
0x0000000003e82714: ret        
0x0000000003e82718: mov        w0, #0
0x0000000003e8271c: ret        
0x0000000003e82720: add        x8, x1, #0xb8
0x0000000003e82724: cmp        x1, #0
0x0000000003e82728: csel       x8, xzr, x8, eq
0x0000000003e8272c: ldp        x1, x9, [x0, #8]
0x0000000003e82730: add        x0, x8, x9, asr #1
0x0000000003e82734: tbz        w9, #0, #0x3e82740
0x0000000003e82738: ldr        x8, [x0]
0x0000000003e8273c: ldr        x1, [x8, w1, uxtw]
0x0000000003e82740: br         x1
0x0000000003e82744: add        x8, x1, #0xb8
0x0000000003e82748: cmp        x1, #0
0x0000000003e8274c: csel       x8, xzr, x8, eq
0x0000000003e82750: ldp        x3, x9, [x0, #0x18]
0x0000000003e82754: add        x0, x8, x9, asr #1
0x0000000003e82758: tbz        w9, #0, #0x3e82764
0x0000000003e8275c: ldr        x8, [x0]
0x0000000003e82760: ldr        x3, [x8, w3, uxtw]
0x0000000003e82764: ldrb       w1, [x2]
0x0000000003e82768: br         x3
