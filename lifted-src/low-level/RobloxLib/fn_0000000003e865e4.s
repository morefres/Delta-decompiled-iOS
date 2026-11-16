; instruction-faithful ARM64 fallback for RobloxLib::function_3e865e4
0x0000000003e865e4: ret        
0x0000000003e865e8: b          #0x47e93a8
0x0000000003e865ec: mov        w0, #0
0x0000000003e865f0: ret        
0x0000000003e865f4: mov        w0, #0
0x0000000003e865f8: ret        
0x0000000003e865fc: add        x8, x1, #0x150
0x0000000003e86600: cmp        x1, #0
0x0000000003e86604: csel       x8, xzr, x8, eq
0x0000000003e86608: ldp        x1, x9, [x0, #8]
0x0000000003e8660c: add        x0, x8, x9, asr #1
0x0000000003e86610: tbz        w9, #0, #0x3e8661c
0x0000000003e86614: ldr        x8, [x0]
0x0000000003e86618: ldr        x1, [x8, w1, uxtw]
0x0000000003e8661c: br         x1
0x0000000003e86620: add        x8, x1, #0x150
0x0000000003e86624: cmp        x1, #0
0x0000000003e86628: csel       x8, xzr, x8, eq
0x0000000003e8662c: ldp        x3, x9, [x0, #0x18]
0x0000000003e86630: add        x0, x8, x9, asr #1
0x0000000003e86634: tbz        w9, #0, #0x3e86640
0x0000000003e86638: ldr        x8, [x0]
0x0000000003e8663c: ldr        x3, [x8, w3, uxtw]
0x0000000003e86640: ldrb       w1, [x2]
0x0000000003e86644: br         x3
