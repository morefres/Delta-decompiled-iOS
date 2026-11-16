; instruction-faithful ARM64 fallback for RobloxLib::function_29a64a0
0x00000000029a64a0: ret        
0x00000000029a64a4: b          #0x47e93a8
0x00000000029a64a8: add        x8, x1, #0x9a0
0x00000000029a64ac: cmp        x1, #0
0x00000000029a64b0: csel       x8, xzr, x8, eq
0x00000000029a64b4: ldp        x1, x9, [x0, #8]
0x00000000029a64b8: add        x0, x8, x9, asr #1
0x00000000029a64bc: tbz        w9, #0, #0x29a64c8
0x00000000029a64c0: ldr        x8, [x0]
0x00000000029a64c4: ldr        x1, [x8, w1, uxtw]
0x00000000029a64c8: br         x1
0x00000000029a64cc: ldr        x2, [x0, #0x18]
0x00000000029a64d0: mov        x0, x1
0x00000000029a64d4: br         x2
0x00000000029a64d8: mov        x8, x1
0x00000000029a64dc: ldr        x3, [x0, #0x20]
0x00000000029a64e0: ldr        w1, [x2]
0x00000000029a64e4: mov        x0, x8
0x00000000029a64e8: br         x3
