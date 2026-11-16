; instruction-faithful ARM64 fallback for RobloxLib::function_4690d3c
0x0000000004690d3c: ldp        x9, x8, [x0]
0x0000000004690d40: lsr        x10, x8, #1
0x0000000004690d44: add        x8, x9, x8, lsr #1
0x0000000004690d48: ldur       w8, [x8, #1]
0x0000000004690d4c: str        w8, [x1]
0x0000000004690d50: mov        w8, #0x80
0x0000000004690d54: strb       w8, [x1, x10]
0x0000000004690d58: ldr        x8, [x0, #8]
0x0000000004690d5c: add        x8, x1, x8
0x0000000004690d60: mov        w9, #-0x7f7f7f80
0x0000000004690d64: stur       w9, [x8, #1]
0x0000000004690d68: str        w9, [x1, #4]
0x0000000004690d6c: add        x8, x1, x2
0x0000000004690d70: str        w9, [x8, #4]
0x0000000004690d74: ldr        w9, [x1]
0x0000000004690d78: stur       w9, [x8, #1]
0x0000000004690d7c: mov        w9, #0xff
0x0000000004690d80: strb       w9, [x8]
0x0000000004690d84: ret        
