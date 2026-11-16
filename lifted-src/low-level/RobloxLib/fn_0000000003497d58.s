; instruction-faithful ARM64 fallback for RobloxLib::function_3497d58
0x0000000003497d58: ldr        w8, [x0, #8]
0x0000000003497d5c: ldpsw      x10, x9, [x0, #0x18]
0x0000000003497d60: add        w11, w8, w9
0x0000000003497d64: ldr        w12, [x0, #0x10]
0x0000000003497d68: sdiv       w13, w11, w12
0x0000000003497d6c: msub       w11, w13, w12, w11
0x0000000003497d70: str        w11, [x0, #0x1c]
0x0000000003497d74: ldr        w11, [x0, #0x2c]
0x0000000003497d78: add        w8, w11, w8
0x0000000003497d7c: str        w8, [x0, #0x2c]
0x0000000003497d80: ldr        x8, [x0]
0x0000000003497d84: smaddl     x0, w10, w9, x8
0x0000000003497d88: ret        
