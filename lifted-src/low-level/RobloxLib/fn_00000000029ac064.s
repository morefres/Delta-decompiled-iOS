; instruction-faithful ARM64 fallback for RobloxLib::function_29ac064
0x00000000029ac064: ret        
0x00000000029ac068: b          #0x47e93a8
0x00000000029ac06c: mov        w0, #0
0x00000000029ac070: ret        
0x00000000029ac074: mov        w0, #0
0x00000000029ac078: ret        
0x00000000029ac07c: add        x8, x1, #0xb8
0x00000000029ac080: cmp        x1, #0
0x00000000029ac084: csel       x8, xzr, x8, eq
0x00000000029ac088: ldp        x1, x9, [x0, #8]
0x00000000029ac08c: add        x0, x8, x9, asr #1
0x00000000029ac090: tbz        w9, #0, #0x29ac09c
0x00000000029ac094: ldr        x8, [x0]
0x00000000029ac098: ldr        x1, [x8, w1, uxtw]
0x00000000029ac09c: br         x1
0x00000000029ac0a0: add        x8, x1, #0xb8
0x00000000029ac0a4: cmp        x1, #0
0x00000000029ac0a8: csel       x8, xzr, x8, eq
0x00000000029ac0ac: ldp        x3, x9, [x0, #0x18]
0x00000000029ac0b0: add        x0, x8, x9, asr #1
0x00000000029ac0b4: tbz        w9, #0, #0x29ac0c0
0x00000000029ac0b8: ldr        x8, [x0]
0x00000000029ac0bc: ldr        x3, [x8, w3, uxtw]
0x00000000029ac0c0: ldr        w1, [x2]
0x00000000029ac0c4: br         x3
