; instruction-faithful ARM64 fallback for RobloxLib::function_20ac0c0
0x00000000020ac0c0: ret        
0x00000000020ac0c4: b          #0x47e93a8
0x00000000020ac0c8: mov        w0, #0
0x00000000020ac0cc: ret        
0x00000000020ac0d0: mov        w0, #0
0x00000000020ac0d4: ret        
0x00000000020ac0d8: add        x8, x1, #0xa4
0x00000000020ac0dc: cmp        x1, #0
0x00000000020ac0e0: csel       x8, xzr, x8, eq
0x00000000020ac0e4: ldp        x1, x9, [x0, #8]
0x00000000020ac0e8: add        x0, x8, x9, asr #1
0x00000000020ac0ec: tbz        w9, #0, #0x20ac0f8
0x00000000020ac0f0: ldr        x8, [x0]
0x00000000020ac0f4: ldr        x1, [x8, w1, uxtw]
0x00000000020ac0f8: br         x1
0x00000000020ac0fc: add        x8, x1, #0xa4
0x00000000020ac100: cmp        x1, #0
0x00000000020ac104: csel       x8, xzr, x8, eq
0x00000000020ac108: ldp        x3, x9, [x0, #0x18]
0x00000000020ac10c: add        x0, x8, x9, asr #1
0x00000000020ac110: tbz        w9, #0, #0x20ac11c
0x00000000020ac114: ldr        x8, [x0]
0x00000000020ac118: ldr        x3, [x8, w3, uxtw]
0x00000000020ac11c: ldr        w1, [x2]
0x00000000020ac120: br         x3
