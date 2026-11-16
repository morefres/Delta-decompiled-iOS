; instruction-faithful ARM64 fallback for RobloxLib::function_29afbbc
0x00000000029afbbc: ret        
0x00000000029afbc0: b          #0x47e93a8
0x00000000029afbc4: mov        w0, #0
0x00000000029afbc8: ret        
0x00000000029afbcc: mov        w0, #0
0x00000000029afbd0: ret        
0x00000000029afbd4: add        x8, x1, #0xb8
0x00000000029afbd8: cmp        x1, #0
0x00000000029afbdc: csel       x8, xzr, x8, eq
0x00000000029afbe0: ldp        x1, x9, [x0, #8]
0x00000000029afbe4: add        x0, x8, x9, asr #1
0x00000000029afbe8: tbz        w9, #0, #0x29afbf4
0x00000000029afbec: ldr        x8, [x0]
0x00000000029afbf0: ldr        x1, [x8, w1, uxtw]
0x00000000029afbf4: br         x1
0x00000000029afbf8: add        x8, x1, #0xb8
0x00000000029afbfc: cmp        x1, #0
0x00000000029afc00: csel       x8, xzr, x8, eq
0x00000000029afc04: ldp        x1, x9, [x0, #0x18]
0x00000000029afc08: add        x0, x8, x9, asr #1
0x00000000029afc0c: tbz        w9, #0, #0x29afc18
0x00000000029afc10: ldr        x8, [x0]
0x00000000029afc14: ldr        x1, [x8, w1, uxtw]
0x00000000029afc18: ldp        s0, s1, [x2]
0x00000000029afc1c: ldr        s2, [x2, #8]
0x00000000029afc20: br         x1
