; instruction-faithful ARM64 fallback for RobloxLib::function_3e8687c
0x0000000003e8687c: ret        
0x0000000003e86880: b          #0x47e93a8
0x0000000003e86884: mov        w0, #0
0x0000000003e86888: ret        
0x0000000003e8688c: mov        w0, #0
0x0000000003e86890: ret        
0x0000000003e86894: add        x8, x1, #0x150
0x0000000003e86898: cmp        x1, #0
0x0000000003e8689c: csel       x8, xzr, x8, eq
0x0000000003e868a0: ldp        x1, x9, [x0, #8]
0x0000000003e868a4: add        x0, x8, x9, asr #1
0x0000000003e868a8: tbz        w9, #0, #0x3e868b4
0x0000000003e868ac: ldr        x8, [x0]
0x0000000003e868b0: ldr        x1, [x8, w1, uxtw]
0x0000000003e868b4: br         x1
0x0000000003e868b8: add        x8, x1, #0x150
0x0000000003e868bc: cmp        x1, #0
0x0000000003e868c0: csel       x8, xzr, x8, eq
0x0000000003e868c4: ldp        x3, x9, [x0, #0x18]
0x0000000003e868c8: add        x0, x8, x9, asr #1
0x0000000003e868cc: tbz        w9, #0, #0x3e868d8
0x0000000003e868d0: ldr        x8, [x0]
0x0000000003e868d4: ldr        x3, [x8, w3, uxtw]
0x0000000003e868d8: ldr        w1, [x2]
0x0000000003e868dc: br         x3
