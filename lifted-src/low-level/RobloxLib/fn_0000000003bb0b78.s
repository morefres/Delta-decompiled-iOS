; instruction-faithful ARM64 fallback for RobloxLib::function_3bb0b78
0x0000000003bb0b78: ldr        x8, [x1]
0x0000000003bb0b7c: str        x8, [x0]
0x0000000003bb0b80: ldr        x9, [x1, #8]
0x0000000003bb0b84: ldur       x8, [x8, #-0x18]
0x0000000003bb0b88: str        x9, [x0, x8]
0x0000000003bb0b8c: str        xzr, [x0, #0xa0]
0x0000000003bb0b90: stp        xzr, xzr, [x0, #0x20]
0x0000000003bb0b94: str        xzr, [x0, #0x18]
0x0000000003bb0b98: str        wzr, [x0, #0x30]
0x0000000003bb0b9c: stp        xzr, xzr, [x0, #0x40]
0x0000000003bb0ba0: str        xzr, [x0, #0x38]
0x0000000003bb0ba4: str        wzr, [x0, #0x50]
0x0000000003bb0ba8: movi       v0.16b, #0
0x0000000003bb0bac: stur       q0, [x0, #0x58]
0x0000000003bb0bb0: stur       q0, [x0, #0x68]
0x0000000003bb0bb4: str        wzr, [x0, #0x78]
0x0000000003bb0bb8: stp        xzr, xzr, [x0, #0x88]
0x0000000003bb0bbc: str        xzr, [x0, #0x80]
0x0000000003bb0bc0: str        wzr, [x0, #0x98]
0x0000000003bb0bc4: ldr        x8, [x0]
0x0000000003bb0bc8: ldur       x8, [x8, #-0x18]
0x0000000003bb0bcc: add        x8, x0, x8
0x0000000003bb0bd0: mov        w9, #1
0x0000000003bb0bd4: strb       w9, [x8, #0xb]
0x0000000003bb0bd8: stp        xzr, xzr, [x0, #8]
0x0000000003bb0bdc: ret        
