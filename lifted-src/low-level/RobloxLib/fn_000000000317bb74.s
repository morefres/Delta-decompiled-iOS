; instruction-faithful ARM64 fallback for RobloxLib::function_317bb74
0x000000000317bb74: ldr        w9, [x0, #0x40]
0x000000000317bb78: ldr        w8, [x0, #0x34]
0x000000000317bb7c: cmp        w9, w8
0x000000000317bb80: b.hs       #0x317bba0
0x000000000317bb84: ldr        x10, [x0, #0x38]
0x000000000317bb88: mov        w11, #0x14
0x000000000317bb8c: umaddl     x10, w9, w11, x10
0x000000000317bb90: ldr        w10, [x10, #4]
0x000000000317bb94: cmp        w10, w1
0x000000000317bb98: csel       w9, wzr, w9, hi
0x000000000317bb9c: b          #0x317bba4
0x000000000317bba0: mov        w9, #0
0x000000000317bba4: cmp        w9, w8
0x000000000317bba8: b.hs       #0x317bbe8
0x000000000317bbac: ldr        x10, [x0, #0x38]
0x000000000317bbb0: mov        w11, #0x14
0x000000000317bbb4: umaddl     x10, w9, w11, x10
0x000000000317bbb8: add        x10, x10, #8
0x000000000317bbbc: ldp        w12, w11, [x10]
0x000000000317bbc0: mul        w13, w11, w12
0x000000000317bbc4: ldur       w12, [x10, #-4]
0x000000000317bbc8: cbz        w13, #0x317bbfc
0x000000000317bbcc: add        w13, w12, w13
0x000000000317bbd0: cmp        w13, w1
0x000000000317bbd4: b.hi       #0x317bc10
0x000000000317bbd8: add        x10, x10, #0x14
0x000000000317bbdc: add        w9, w9, #1
0x000000000317bbe0: cmp        w8, w9
0x000000000317bbe4: b.ne       #0x317bbbc
0x000000000317bbe8: str        wzr, [x2]
0x000000000317bbec: str        wzr, [x3]
0x000000000317bbf0: mov        w8, #-0xc
0x000000000317bbf4: str        wzr, [x4]
0x000000000317bbf8: b          #0x317bc4c
0x000000000317bbfc: cmp        w11, #0
0x000000000317bc00: ccmp       w1, w12, #0, ne
0x000000000317bc04: b.hs       #0x317bc14
0x000000000317bc08: mov        w8, #-0xa
0x000000000317bc0c: b          #0x317bc4c
0x000000000317bc10: cbz        w11, #0x317bc08
0x000000000317bc14: mov        w8, #0
0x000000000317bc18: sub        w12, w1, w12
0x000000000317bc1c: udiv       w11, w12, w11
0x000000000317bc20: ldur       w12, [x10, #-8]
0x000000000317bc24: add        w12, w12, w11
0x000000000317bc28: str        w12, [x2]
0x000000000317bc2c: ldur       w12, [x10, #-4]
0x000000000317bc30: ldr        w13, [x10, #4]
0x000000000317bc34: madd       w11, w13, w11, w12
0x000000000317bc38: sub        w11, w1, w11
0x000000000317bc3c: str        w11, [x3]
0x000000000317bc40: ldr        w10, [x10, #8]
0x000000000317bc44: str        w10, [x4]
0x000000000317bc48: str        w9, [x0, #0x40]
0x000000000317bc4c: mov        x0, x8
0x000000000317bc50: ret        
