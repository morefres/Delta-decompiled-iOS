; instruction-faithful ARM64 fallback for RobloxLib::function_3f628f0
0x0000000003f628f0: ret        
0x0000000003f628f4: b          #0x47e93a8
0x0000000003f628f8: mov        w0, #0
0x0000000003f628fc: ret        
0x0000000003f62900: mov        w0, #0
0x0000000003f62904: ret        
0x0000000003f62908: add        x8, x1, #0x170
0x0000000003f6290c: cmp        x1, #0
0x0000000003f62910: csel       x8, xzr, x8, eq
0x0000000003f62914: ldp        x1, x9, [x0, #8]
0x0000000003f62918: add        x0, x8, x9, asr #1
0x0000000003f6291c: tbz        w9, #0, #0x3f62928
0x0000000003f62920: ldr        x8, [x0]
0x0000000003f62924: ldr        x1, [x8, w1, uxtw]
0x0000000003f62928: br         x1
0x0000000003f6292c: add        x8, x1, #0x170
0x0000000003f62930: cmp        x1, #0
0x0000000003f62934: csel       x8, xzr, x8, eq
0x0000000003f62938: ldp        x3, x9, [x0, #0x18]
0x0000000003f6293c: add        x0, x8, x9, asr #1
0x0000000003f62940: tbz        w9, #0, #0x3f6294c
0x0000000003f62944: ldr        x8, [x0]
0x0000000003f62948: ldr        x3, [x8, w3, uxtw]
0x0000000003f6294c: ldrb       w1, [x2]
0x0000000003f62950: br         x3
