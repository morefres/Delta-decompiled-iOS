; instruction-faithful ARM64 fallback for RobloxLib::function_2d62b04
0x0000000002d62b04: sub        x8, x1, #0xa0
0x0000000002d62b08: cmp        x1, #0
0x0000000002d62b0c: csel       x8, xzr, x8, eq
0x0000000002d62b10: ldr        w9, [x8, #0x180]
0x0000000002d62b14: cmn        w9, #1
0x0000000002d62b18: b.eq       #0x2d62b44
0x0000000002d62b1c: ldr        x10, [x0, #0x4a8]
0x0000000002d62b20: ldr        x11, [x0, #0x4a0]
0x0000000002d62b24: ldur       x10, [x10, #-8]
0x0000000002d62b28: str        x10, [x11, w9, uxtw #3]
0x0000000002d62b2c: str        w9, [x10, #0x180]
0x0000000002d62b30: ldr        x9, [x0, #0x4a8]
0x0000000002d62b34: sub        x9, x9, #8
0x0000000002d62b38: str        x9, [x0, #0x4a8]
0x0000000002d62b3c: mov        w9, #-1
0x0000000002d62b40: str        w9, [x8, #0x180]
0x0000000002d62b44: ret        
