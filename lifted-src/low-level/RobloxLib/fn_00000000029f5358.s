; instruction-faithful ARM64 fallback for RobloxLib::function_29f5358
0x00000000029f5358: ret        
0x00000000029f535c: b          #0x47e93a8
0x00000000029f5360: add        x8, x1, #0xcd0
0x00000000029f5364: cmp        x1, #0
0x00000000029f5368: csel       x8, xzr, x8, eq
0x00000000029f536c: ldp        x1, x9, [x0, #8]
0x00000000029f5370: add        x0, x8, x9, asr #1
0x00000000029f5374: tbz        w9, #0, #0x29f5380
0x00000000029f5378: ldr        x8, [x0]
0x00000000029f537c: ldr        x1, [x8, w1, uxtw]
0x00000000029f5380: br         x1
0x00000000029f5384: ldr        x2, [x0, #0x18]
0x00000000029f5388: mov        x0, x1
0x00000000029f538c: br         x2
0x00000000029f5390: ldr        x3, [x0, #0x20]
0x00000000029f5394: ldr        s0, [x2]
0x00000000029f5398: mov        x0, x1
0x00000000029f539c: br         x3
