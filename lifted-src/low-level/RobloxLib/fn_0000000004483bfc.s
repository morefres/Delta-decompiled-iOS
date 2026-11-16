; instruction-faithful ARM64 fallback for RobloxLib::function_4483bfc
0x0000000004483bfc: cmp        x2, #3
0x0000000004483c00: b.ne       #0x4483c3c
0x0000000004483c04: mov        x8, #0
0x0000000004483c08: mov        w9, #0
0x0000000004483c0c: mov        w10, #0xa
0x0000000004483c10: ldrb       w11, [x1, x8]
0x0000000004483c14: sub        w12, w11, #0x3a
0x0000000004483c18: cmn        w12, #0xa
0x0000000004483c1c: b.lo       #0x4483c3c
0x0000000004483c20: madd       w9, w9, w10, w11
0x0000000004483c24: sub        w9, w9, #0x30
0x0000000004483c28: add        x8, x8, #1
0x0000000004483c2c: cmp        x8, #3
0x0000000004483c30: b.ne       #0x4483c10
0x0000000004483c34: mov        w8, #0
0x0000000004483c38: b          #0x4483c44
0x0000000004483c3c: mov        w8, #0x2b
0x0000000004483c40: mov        w9, #-1
0x0000000004483c44: str        w9, [x0]
0x0000000004483c48: mov        x0, x8
0x0000000004483c4c: ret        
