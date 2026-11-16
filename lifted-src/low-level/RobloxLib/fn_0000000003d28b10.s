; instruction-faithful ARM64 fallback for RobloxLib::function_3d28b10
0x0000000003d28b10: ldr        x8, [x1]
0x0000000003d28b14: str        x8, [x0]
0x0000000003d28b18: ldr        x9, [x1, #8]
0x0000000003d28b1c: ldur       x8, [x8, #-0x18]
0x0000000003d28b20: str        x9, [x0, x8]
0x0000000003d28b24: str        xzr, [x0, #0xa0]
0x0000000003d28b28: stp        xzr, xzr, [x0, #0x20]
0x0000000003d28b2c: str        xzr, [x0, #0x18]
0x0000000003d28b30: str        wzr, [x0, #0x30]
0x0000000003d28b34: stp        xzr, xzr, [x0, #0x40]
0x0000000003d28b38: str        xzr, [x0, #0x38]
0x0000000003d28b3c: str        wzr, [x0, #0x50]
0x0000000003d28b40: movi       v0.16b, #0
0x0000000003d28b44: stur       q0, [x0, #0x58]
0x0000000003d28b48: stur       q0, [x0, #0x68]
0x0000000003d28b4c: str        wzr, [x0, #0x78]
0x0000000003d28b50: stp        xzr, xzr, [x0, #0x88]
0x0000000003d28b54: str        xzr, [x0, #0x80]
0x0000000003d28b58: str        wzr, [x0, #0x98]
0x0000000003d28b5c: ldr        x8, [x0]
0x0000000003d28b60: ldur       x9, [x8, #-0x18]
0x0000000003d28b64: add        x9, x0, x9
0x0000000003d28b68: mov        w10, #1
0x0000000003d28b6c: strb       w10, [x9, #0xb]
0x0000000003d28b70: ldur       x8, [x8, #-0x18]
0x0000000003d28b74: add        x8, x0, x8
0x0000000003d28b78: strb       w10, [x8, #0xd]
0x0000000003d28b7c: stp        xzr, xzr, [x0, #8]
0x0000000003d28b80: ret        
