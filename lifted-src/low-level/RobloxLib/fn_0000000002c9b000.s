; instruction-faithful ARM64 fallback for RobloxLib::function_2c9b000
0x0000000002c9b000: sub        sp, sp, #0x20
0x0000000002c9b004: stp        x29, x30, [sp, #0x10]
0x0000000002c9b008: add        x29, sp, #0x10
0x0000000002c9b00c: tst        w0, #0xf8000000
0x0000000002c9b010: cset       w8, ne
0x0000000002c9b014: lsl        w9, w0, #5
0x0000000002c9b018: orr        x8, x9, x8, lsl #33
0x0000000002c9b01c: str        x8, [sp, #8]
0x0000000002c9b020: add        x0, sp, #8
0x0000000002c9b024: add        x1, sp, #7
0x0000000002c9b028: bl         #0x2c9b1cc
0x0000000002c9b02c: adds       w8, w0, #0xa
0x0000000002c9b030: mov        x9, #0x200000000
0x0000000002c9b034: csel       x9, x9, xzr, hs
0x0000000002c9b038: orr        x8, x9, x8
0x0000000002c9b03c: str        x8, [sp, #8]
0x0000000002c9b040: add        x0, sp, #8
0x0000000002c9b044: add        x1, sp, #7
0x0000000002c9b048: bl         #0x2c9b1cc
0x0000000002c9b04c: cmn        w0, #1
0x0000000002c9b050: cset       w0, ne
0x0000000002c9b054: ldp        x29, x30, [sp, #0x10]
0x0000000002c9b058: add        sp, sp, #0x20
0x0000000002c9b05c: ret        
