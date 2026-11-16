; instruction-faithful ARM64 fallback for RobloxLib::function_4493d34
0x0000000004493d34: mov        x8, x0
0x0000000004493d38: mov        w0, #0x2b
0x0000000004493d3c: ubfx       x9, x2, #0x13, #0xd
0x0000000004493d40: cbnz       x9, #0x4493d8c
0x0000000004493d44: and        x9, x2, #0xfffe
0x0000000004493d48: cmp        x9, #2
0x0000000004493d4c: b.eq       #0x4493d8c
0x0000000004493d50: and        x9, x2, #0xffff
0x0000000004493d54: cmp        x9, #7
0x0000000004493d58: b.hi       #0x4493d8c
0x0000000004493d5c: mov        w0, #0
0x0000000004493d60: and        x10, x2, #0xffff0000
0x0000000004493d64: cmp        w1, #0x20
0x0000000004493d68: mov        w11, #0x380
0x0000000004493d6c: mov        w12, #0x2c8
0x0000000004493d70: csel       x11, x12, x11, eq
0x0000000004493d74: add        x8, x8, x11
0x0000000004493d78: cmp        x9, #0
0x0000000004493d7c: mov        w9, #6
0x0000000004493d80: csel       w9, w9, w2, eq
0x0000000004493d84: strb       w9, [x8, #0x6d]
0x0000000004493d88: str        w10, [x8, #0x68]
0x0000000004493d8c: ret        
