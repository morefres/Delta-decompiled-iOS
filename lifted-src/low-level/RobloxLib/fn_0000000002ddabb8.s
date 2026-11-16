; instruction-faithful ARM64 fallback for RobloxLib::function_2ddabb8
0x0000000002ddabb8: ldr        x8, [x0, #0xc0]
0x0000000002ddabbc: cmp        x8, #0
0x0000000002ddabc0: cset       w8, ne
0x0000000002ddabc4: mov        w9, #0xb302
0x0000000002ddabc8: movk       w9, #2, lsl #16
0x0000000002ddabcc: strb       w8, [x0, x9]
0x0000000002ddabd0: mov        x0, x8
0x0000000002ddabd4: ret        
