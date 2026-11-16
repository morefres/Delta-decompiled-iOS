; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a344
0x0000000002f6a344: mov        x8, x0
0x0000000002f6a348: ldr        x10, [x8, #0x30]!
0x0000000002f6a34c: cbz        x10, #0x2f6a380
0x0000000002f6a350: ldr        x9, [x0, #0x38]
0x0000000002f6a354: ldr        x11, [x0]
0x0000000002f6a358: cbz        x11, #0x2f6a374
0x0000000002f6a35c: udiv       x10, x10, x11
0x0000000002f6a360: add        x11, x10, x9
0x0000000002f6a364: cmp        x11, x1
0x0000000002f6a368: b.hi       #0x2f6a3a0
0x0000000002f6a36c: b.eq       #0x2f6a380
0x0000000002f6a370: b          #0x2f6a388
0x0000000002f6a374: cmp        x9, x1
0x0000000002f6a378: b.hi       #0x2f6a3a0
0x0000000002f6a37c: b.ne       #0x2f6a384
0x0000000002f6a380: ret        
0x0000000002f6a384: mov        x10, #0
0x0000000002f6a388: sub        x10, x1, x10
0x0000000002f6a38c: sub        x1, x10, x9
0x0000000002f6a390: ldr        x9, [x0, #8]
0x0000000002f6a394: cmp        x1, x9
0x0000000002f6a398: b.hs       #0x2f6a3a0
0x0000000002f6a39c: b          #0x2f6a2dc
0x0000000002f6a3a0: stp        xzr, xzr, [x8]
0x0000000002f6a3a4: ret        
