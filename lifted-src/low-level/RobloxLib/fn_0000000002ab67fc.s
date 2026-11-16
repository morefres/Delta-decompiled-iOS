; instruction-faithful ARM64 fallback for RobloxLib::function_2ab67fc
0x0000000002ab67fc: ret        
0x0000000002ab6800: b          #0x47e93a8
0x0000000002ab6804: mov        w0, #0
0x0000000002ab6808: ret        
0x0000000002ab680c: mov        w0, #0
0x0000000002ab6810: ret        
0x0000000002ab6814: add        x8, x1, #0x130
0x0000000002ab6818: cmp        x1, #0
0x0000000002ab681c: csel       x8, xzr, x8, eq
0x0000000002ab6820: ldp        x1, x9, [x0, #8]
0x0000000002ab6824: add        x0, x8, x9, asr #1
0x0000000002ab6828: tbz        w9, #0, #0x2ab6834
0x0000000002ab682c: ldr        x8, [x0]
0x0000000002ab6830: ldr        x1, [x8, w1, uxtw]
0x0000000002ab6834: br         x1
0x0000000002ab6838: add        x8, x1, #0x130
0x0000000002ab683c: cmp        x1, #0
0x0000000002ab6840: csel       x8, xzr, x8, eq
0x0000000002ab6844: ldp        x1, x9, [x0, #0x18]
0x0000000002ab6848: add        x0, x8, x9, asr #1
0x0000000002ab684c: tbz        w9, #0, #0x2ab6858
0x0000000002ab6850: ldr        x8, [x0]
0x0000000002ab6854: ldr        x1, [x8, w1, uxtw]
0x0000000002ab6858: ldr        s0, [x2]
0x0000000002ab685c: br         x1
