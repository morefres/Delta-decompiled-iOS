; instruction-faithful ARM64 fallback for RobloxLib::function_2d62a30
0x0000000002d62a30: ldr        w8, [x1, #0x118]
0x0000000002d62a34: ldr        x9, [x0, #0x490]
0x0000000002d62a38: ldr        x10, [x0, #0x488]
0x0000000002d62a3c: ldur       x9, [x9, #-8]
0x0000000002d62a40: str        x9, [x10, x8, lsl #3]
0x0000000002d62a44: str        w8, [x9, #0x118]
0x0000000002d62a48: ldr        x8, [x0, #0x490]
0x0000000002d62a4c: sub        x8, x8, #8
0x0000000002d62a50: str        x8, [x0, #0x490]
0x0000000002d62a54: mov        w8, #-1
0x0000000002d62a58: str        w8, [x1, #0x118]
0x0000000002d62a5c: ret        
