; instruction-faithful ARM64 fallback for RobloxLib::function_20a5320
0x00000000020a5320: ret        
0x00000000020a5324: b          #0x47e93a8
0x00000000020a5328: mov        w0, #0
0x00000000020a532c: ret        
0x00000000020a5330: mov        w0, #0
0x00000000020a5334: ret        
0x00000000020a5338: add        x8, x1, #0x98
0x00000000020a533c: cmp        x1, #0
0x00000000020a5340: csel       x8, xzr, x8, eq
0x00000000020a5344: ldp        x1, x9, [x0, #8]
0x00000000020a5348: add        x0, x8, x9, asr #1
0x00000000020a534c: tbz        w9, #0, #0x20a5358
0x00000000020a5350: ldr        x8, [x0]
0x00000000020a5354: ldr        x1, [x8, w1, uxtw]
0x00000000020a5358: br         x1
0x00000000020a535c: add        x8, x1, #0x98
0x00000000020a5360: cmp        x1, #0
0x00000000020a5364: csel       x8, xzr, x8, eq
0x00000000020a5368: ldp        x3, x9, [x0, #0x18]
0x00000000020a536c: add        x0, x8, x9, asr #1
0x00000000020a5370: tbz        w9, #0, #0x20a537c
0x00000000020a5374: ldr        x8, [x0]
0x00000000020a5378: ldr        x3, [x8, w3, uxtw]
0x00000000020a537c: ldr        x1, [x2]
0x00000000020a5380: br         x3
