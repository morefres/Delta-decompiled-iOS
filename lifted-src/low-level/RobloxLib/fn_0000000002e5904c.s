; instruction-faithful ARM64 fallback for RobloxLib::function_2e5904c
0x0000000002e5904c: ret        
0x0000000002e59050: b          #0x47e93a8
0x0000000002e59054: mov        w0, #0
0x0000000002e59058: ret        
0x0000000002e5905c: mov        w0, #0
0x0000000002e59060: ret        
0x0000000002e59064: add        x8, x1, #0x118
0x0000000002e59068: cmp        x1, #0
0x0000000002e5906c: csel       x8, xzr, x8, eq
0x0000000002e59070: ldp        x1, x9, [x0, #8]
0x0000000002e59074: add        x0, x8, x9, asr #1
0x0000000002e59078: tbz        w9, #0, #0x2e59084
0x0000000002e5907c: ldr        x8, [x0]
0x0000000002e59080: ldr        x1, [x8, w1, uxtw]
0x0000000002e59084: br         x1
0x0000000002e59088: add        x8, x1, #0x118
0x0000000002e5908c: cmp        x1, #0
0x0000000002e59090: csel       x8, xzr, x8, eq
0x0000000002e59094: ldp        x3, x9, [x0, #0x18]
0x0000000002e59098: add        x0, x8, x9, asr #1
0x0000000002e5909c: tbz        w9, #0, #0x2e590a8
0x0000000002e590a0: ldr        x8, [x0]
0x0000000002e590a4: ldr        x3, [x8, w3, uxtw]
0x0000000002e590a8: ldr        x1, [x2]
0x0000000002e590ac: br         x3
