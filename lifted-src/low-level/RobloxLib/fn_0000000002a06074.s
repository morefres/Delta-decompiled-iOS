; instruction-faithful ARM64 fallback for RobloxLib::function_2a06074
0x0000000002a06074: ret        
0x0000000002a06078: b          #0x47e93a8
0x0000000002a0607c: mov        w0, #0
0x0000000002a06080: ret        
0x0000000002a06084: mov        w0, #0
0x0000000002a06088: ret        
0x0000000002a0608c: add        x8, x1, #0x9a0
0x0000000002a06090: cmp        x1, #0
0x0000000002a06094: csel       x8, xzr, x8, eq
0x0000000002a06098: ldp        x1, x9, [x0, #8]
0x0000000002a0609c: add        x0, x8, x9, asr #1
0x0000000002a060a0: tbz        w9, #0, #0x2a060ac
0x0000000002a060a4: ldr        x8, [x0]
0x0000000002a060a8: ldr        x1, [x8, w1, uxtw]
0x0000000002a060ac: br         x1
0x0000000002a060b0: add        x8, x1, #0x9a0
0x0000000002a060b4: cmp        x1, #0
0x0000000002a060b8: csel       x8, xzr, x8, eq
0x0000000002a060bc: ldp        x3, x9, [x0, #0x18]
0x0000000002a060c0: add        x0, x8, x9, asr #1
0x0000000002a060c4: tbz        w9, #0, #0x2a060d0
0x0000000002a060c8: ldr        x8, [x0]
0x0000000002a060cc: ldr        x3, [x8, w3, uxtw]
0x0000000002a060d0: ldrb       w1, [x2]
0x0000000002a060d4: br         x3
