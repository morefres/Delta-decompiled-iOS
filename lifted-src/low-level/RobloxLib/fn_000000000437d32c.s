; instruction-faithful ARM64 fallback for RobloxLib::function_437d32c
0x000000000437d32c: ldr        w8, [x0, #8]
0x000000000437d330: rev        w8, w8
0x000000000437d334: add        x9, x0, w1, uxtw #2
0x000000000437d338: add        x9, x9, #0xc
0x000000000437d33c: adrp       x10, #0x505d000
0x000000000437d340: add        x10, x10, #0x678
0x000000000437d344: cmp        w8, w1
0x000000000437d348: csel       x8, x9, x10, hi
0x000000000437d34c: ldr        w8, [x8]
0x000000000437d350: rev        w8, w8
0x000000000437d354: add        x9, x0, x8
0x000000000437d358: cmp        w8, #0
0x000000000437d35c: csel       x0, x10, x9, eq
0x000000000437d360: ret        
