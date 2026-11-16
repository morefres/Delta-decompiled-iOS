; instruction-faithful ARM64 fallback for RobloxLib::function_37c6c30
0x00000000037c6c30: ldr        x8, [x1]
0x00000000037c6c34: str        x8, [x0]
0x00000000037c6c38: cbz        x8, #0x37c6c50
0x00000000037c6c3c: add        x8, x8, #8
0x00000000037c6c40: ldxr       w9, [x8]
0x00000000037c6c44: add        w9, w9, #1
0x00000000037c6c48: stxr       w10, w9, [x8]
0x00000000037c6c4c: cbnz       w10, #0x37c6c40
0x00000000037c6c50: ldur       q0, [x1, #8]
0x00000000037c6c54: ldur       q1, [x1, #0x18]
0x00000000037c6c58: stur       q1, [x0, #0x18]
0x00000000037c6c5c: stur       q0, [x0, #8]
0x00000000037c6c60: add        x8, x0, #0x28
0x00000000037c6c64: stp        x8, x8, [x0, #0x28]
0x00000000037c6c68: str        xzr, [x0, #0x38]
0x00000000037c6c6c: sub        w8, w2, #0x1f5
0x00000000037c6c70: cmn        w8, #0x1eb
0x00000000037c6c74: mov        w8, #0xa
0x00000000037c6c78: csel       w8, w8, w2, lo
0x00000000037c6c7c: str        w8, [x0, #0x40]
0x00000000037c6c80: stp        xzr, xzr, [x0, #0x48]
0x00000000037c6c84: ret        
