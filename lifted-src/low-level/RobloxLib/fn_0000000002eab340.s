; instruction-faithful ARM64 fallback for RobloxLib::function_2eab340
0x0000000002eab340: ret        
0x0000000002eab344: b          #0x47e93a8
0x0000000002eab348: mov        w0, #0
0x0000000002eab34c: ret        
0x0000000002eab350: mov        w0, #0
0x0000000002eab354: ret        
0x0000000002eab358: add        x8, x1, #0xd8
0x0000000002eab35c: cmp        x1, #0
0x0000000002eab360: csel       x8, xzr, x8, eq
0x0000000002eab364: ldp        x1, x9, [x0, #8]
0x0000000002eab368: add        x0, x8, x9, asr #1
0x0000000002eab36c: tbz        w9, #0, #0x2eab378
0x0000000002eab370: ldr        x8, [x0]
0x0000000002eab374: ldr        x1, [x8, w1, uxtw]
0x0000000002eab378: br         x1
0x0000000002eab37c: add        x8, x1, #0xd8
0x0000000002eab380: cmp        x1, #0
0x0000000002eab384: csel       x8, xzr, x8, eq
0x0000000002eab388: ldp        x1, x9, [x0, #0x18]
0x0000000002eab38c: add        x0, x8, x9, asr #1
0x0000000002eab390: tbz        w9, #0, #0x2eab39c
0x0000000002eab394: ldr        x8, [x0]
0x0000000002eab398: ldr        x1, [x8, w1, uxtw]
0x0000000002eab39c: ldr        s0, [x2]
0x0000000002eab3a0: br         x1
