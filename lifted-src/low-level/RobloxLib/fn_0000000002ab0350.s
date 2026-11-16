; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0350
0x0000000002ab0350: ret        
0x0000000002ab0354: b          #0x47e93a8
0x0000000002ab0358: add        x8, x1, #0x130
0x0000000002ab035c: cmp        x1, #0
0x0000000002ab0360: csel       x8, xzr, x8, eq
0x0000000002ab0364: ldp        x1, x9, [x0, #8]
0x0000000002ab0368: add        x0, x8, x9, asr #1
0x0000000002ab036c: tbz        w9, #0, #0x2ab0378
0x0000000002ab0370: ldr        x8, [x0]
0x0000000002ab0374: ldr        x1, [x8, w1, uxtw]
0x0000000002ab0378: br         x1
0x0000000002ab037c: ldr        x2, [x0, #0x18]
0x0000000002ab0380: mov        x0, x1
0x0000000002ab0384: br         x2
0x0000000002ab0388: mov        x8, x1
0x0000000002ab038c: ldr        x3, [x0, #0x20]
0x0000000002ab0390: ldr        w1, [x2]
0x0000000002ab0394: mov        x0, x8
0x0000000002ab0398: br         x3
