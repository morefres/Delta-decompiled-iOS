; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1b68
0x0000000001fe1b68: ldrb       w8, [x0, #0x408]
0x0000000001fe1b6c: cmp        w8, #1
0x0000000001fe1b70: b.ne       #0x1fe1bbc
0x0000000001fe1b74: adrp       x8, #0x6148000
0x0000000001fe1b78: add        x8, x8, #0x550
0x0000000001fe1b7c: ldrb       w8, [x8]
0x0000000001fe1b80: cmp        w8, #0
0x0000000001fe1b84: mov        w8, #0x2f4
0x0000000001fe1b88: mov        w9, #0x2fc
0x0000000001fe1b8c: csel       x8, x9, x8, ne
0x0000000001fe1b90: ldr        s0, [x0, x8]
0x0000000001fe1b94: adrp       x8, #0x4bd1000
0x0000000001fe1b98: ldr        s1, [x8, #0x4d8]
0x0000000001fe1b9c: fmul       s0, s0, s1
0x0000000001fe1ba0: adrp       x8, #0x6159000
0x0000000001fe1ba4: add        x8, x8, #0xb78
0x0000000001fe1ba8: ldr        s1, [x8]
0x0000000001fe1bac: scvtf      s1, s1
0x0000000001fe1bb0: fcmp       s0, s1
0x0000000001fe1bb4: cset       w0, ge
0x0000000001fe1bb8: ret        
0x0000000001fe1bbc: mov        w0, #0
0x0000000001fe1bc0: ret        
