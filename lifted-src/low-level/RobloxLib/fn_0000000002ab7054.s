; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7054
0x0000000002ab7054: ret        
0x0000000002ab7058: b          #0x47e93a8
0x0000000002ab705c: add        x8, x1, #0x130
0x0000000002ab7060: cmp        x1, #0
0x0000000002ab7064: csel       x8, xzr, x8, eq
0x0000000002ab7068: ldp        x1, x9, [x0, #8]
0x0000000002ab706c: add        x0, x8, x9, asr #1
0x0000000002ab7070: tbz        w9, #0, #0x2ab707c
0x0000000002ab7074: ldr        x8, [x0]
0x0000000002ab7078: ldr        x1, [x8, w1, uxtw]
0x0000000002ab707c: br         x1
0x0000000002ab7080: ldr        x2, [x0, #0x18]
0x0000000002ab7084: mov        x0, x1
0x0000000002ab7088: br         x2
0x0000000002ab708c: mov        x8, x1
0x0000000002ab7090: ldr        x3, [x0, #0x20]
0x0000000002ab7094: ldr        w1, [x2]
0x0000000002ab7098: mov        x0, x8
0x0000000002ab709c: br         x3
