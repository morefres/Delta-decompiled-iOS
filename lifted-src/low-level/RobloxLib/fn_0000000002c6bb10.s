; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bb10
0x0000000002c6bb10: b          #0x2c663d4
0x0000000002c6bb14: sub        x0, x0, #0x130
0x0000000002c6bb18: b          #0x2c663d4
0x0000000002c6bb1c: b          #0x2c663d4
0x0000000002c6bb20: sub        x0, x0, #0x130
0x0000000002c6bb24: b          #0x2c663d4
0x0000000002c6bb28: b          #0x2c663d4
0x0000000002c6bb2c: sub        x0, x0, #0x130
0x0000000002c6bb30: b          #0x2c663d4
0x0000000002c6bb34: b          #0x2c663d4
0x0000000002c6bb38: sub        x0, x0, #0x130
0x0000000002c6bb3c: b          #0x2c663d4
0x0000000002c6bb40: adrp       x8, #0x5e8f000
0x0000000002c6bb44: add        x8, x8, #0x2b0
0x0000000002c6bb48: ldr        x8, [x8]
0x0000000002c6bb4c: adrp       x9, #0x5e8f000
0x0000000002c6bb50: add        x9, x9, #0x2c8
0x0000000002c6bb54: ldr        x9, [x9]
0x0000000002c6bb58: cmp        x9, x1
0x0000000002c6bb5c: cset       w9, eq
0x0000000002c6bb60: cmp        x8, x1
0x0000000002c6bb64: mov        w8, #2
0x0000000002c6bb68: csel       w0, w8, w9, eq
0x0000000002c6bb6c: ret        
