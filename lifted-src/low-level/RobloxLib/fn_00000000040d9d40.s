; instruction-faithful ARM64 fallback for RobloxLib::function_40d9d40
0x00000000040d9d40: ldrb       w9, [x0, #0x70]
0x00000000040d9d44: cmp        w9, #1
0x00000000040d9d48: b.ne       #0x40d9d5c
0x00000000040d9d4c: ldr        x0, [x0, #0x10]
0x00000000040d9d50: ldr        x9, [x0]
0x00000000040d9d54: ldr        x3, [x9, #0x30]
0x00000000040d9d58: br         x3
0x00000000040d9d5c: ldr        x9, [x0, #0x78]
0x00000000040d9d60: mov        w10, #0x28
0x00000000040d9d64: smaddl     x9, w2, w10, x9
0x00000000040d9d68: str        wzr, [x8]
0x00000000040d9d6c: str        x9, [x8, #8]
0x00000000040d9d70: ldur       q0, [x9, #8]
0x00000000040d9d74: str        q0, [x8, #0x10]
0x00000000040d9d78: ldr        q0, [x1]
0x00000000040d9d7c: stur       q0, [x9, #8]
0x00000000040d9d80: ret        
