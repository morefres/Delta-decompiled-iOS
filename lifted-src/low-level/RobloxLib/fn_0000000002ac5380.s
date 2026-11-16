; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5380
0x0000000002ac5380: ret        
0x0000000002ac5384: b          #0x47e93a8
0x0000000002ac5388: add        x8, x1, #0xa0
0x0000000002ac538c: cmp        x1, #0
0x0000000002ac5390: csel       x8, xzr, x8, eq
0x0000000002ac5394: ldp        x1, x9, [x0, #8]
0x0000000002ac5398: add        x0, x8, x9, asr #1
0x0000000002ac539c: tbz        w9, #0, #0x2ac53a8
0x0000000002ac53a0: ldr        x8, [x0]
0x0000000002ac53a4: ldr        x1, [x8, w1, uxtw]
0x0000000002ac53a8: br         x1
0x0000000002ac53ac: ldr        x2, [x0, #0x18]
0x0000000002ac53b0: mov        x0, x1
0x0000000002ac53b4: br         x2
0x0000000002ac53b8: mov        x8, x1
0x0000000002ac53bc: ldr        x3, [x0, #0x20]
0x0000000002ac53c0: ldr        w1, [x2]
0x0000000002ac53c4: mov        x0, x8
0x0000000002ac53c8: br         x3
