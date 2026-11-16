; instruction-faithful ARM64 fallback for RobloxLib::function_1cf309c
0x0000000001cf309c: ret        
0x0000000001cf30a0: b          #0x47e93a8
0x0000000001cf30a4: mov        w0, #0
0x0000000001cf30a8: ret        
0x0000000001cf30ac: mov        w0, #0
0x0000000001cf30b0: ret        
0x0000000001cf30b4: add        x8, x1, #0xd8
0x0000000001cf30b8: cmp        x1, #0
0x0000000001cf30bc: csel       x8, xzr, x8, eq
0x0000000001cf30c0: ldp        x1, x9, [x0, #8]
0x0000000001cf30c4: add        x0, x8, x9, asr #1
0x0000000001cf30c8: tbz        w9, #0, #0x1cf30d4
0x0000000001cf30cc: ldr        x8, [x0]
0x0000000001cf30d0: ldr        x1, [x8, w1, uxtw]
0x0000000001cf30d4: br         x1
0x0000000001cf30d8: add        x8, x1, #0xd8
0x0000000001cf30dc: cmp        x1, #0
0x0000000001cf30e0: csel       x8, xzr, x8, eq
0x0000000001cf30e4: ldp        x3, x9, [x0, #0x18]
0x0000000001cf30e8: add        x0, x8, x9, asr #1
0x0000000001cf30ec: tbz        w9, #0, #0x1cf30f8
0x0000000001cf30f0: ldr        x8, [x0]
0x0000000001cf30f4: ldr        x3, [x8, w3, uxtw]
0x0000000001cf30f8: ldr        x1, [x2]
0x0000000001cf30fc: br         x3
