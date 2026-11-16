; instruction-faithful ARM64 fallback for RobloxLib::function_47ccc2c
0x00000000047ccc2c: mov        w2, #0
0x00000000047ccc30: b          #0x47cc7bc
0x00000000047ccc34: ldr        w8, [x0, #0xc]
0x00000000047ccc38: ldr        x9, [x0, #0x1d8]
0x00000000047ccc3c: ldr        x9, [x9, #0x10]
0x00000000047ccc40: ldr        w9, [x9, #0x14]
0x00000000047ccc44: sub        w8, w8, w9
0x00000000047ccc48: cmp        w8, #8, lsl #12
0x00000000047ccc4c: cset       w4, hi
0x00000000047ccc50: mov        w2, #0
0x00000000047ccc54: mov        w3, #0
0x00000000047ccc58: b          #0x47cc85c
