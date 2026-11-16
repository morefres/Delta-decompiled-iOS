; instruction-faithful ARM64 fallback for RobloxLib::function_42e9b54
0x00000000042e9b54: str        x1, [x0, #8]
0x00000000042e9b58: ldur       q0, [x1, #0x68]
0x00000000042e9b5c: stur       q0, [x0, #0x18]
0x00000000042e9b60: ldp        w8, w9, [x2, #0x68]
0x00000000042e9b64: ldp        w10, w11, [x1, #0x68]
0x00000000042e9b68: sub        w8, w8, w10
0x00000000042e9b6c: sub        w9, w9, w11
0x00000000042e9b70: ldr        w10, [x2, #0x70]
0x00000000042e9b74: ldr        w11, [x1, #0x70]
0x00000000042e9b78: sub        w10, w10, w11
0x00000000042e9b7c: orr        x8, x8, x9, lsl #32
0x00000000042e9b80: orr        x9, x10, #0xffffffff00000000
0x00000000042e9b84: stp        x8, x9, [x0, #0x28]
0x00000000042e9b88: ldp        w8, w9, [x3, #0x68]
0x00000000042e9b8c: ldp        w10, w11, [x1, #0x68]
0x00000000042e9b90: sub        w8, w8, w10
0x00000000042e9b94: sub        w9, w9, w11
0x00000000042e9b98: ldr        w10, [x3, #0x70]
0x00000000042e9b9c: ldr        w11, [x1, #0x70]
0x00000000042e9ba0: sub        w10, w10, w11
0x00000000042e9ba4: orr        x8, x8, x9, lsl #32
0x00000000042e9ba8: orr        x9, x10, #0xffffffff00000000
0x00000000042e9bac: stp        x8, x9, [x0, #0x38]
0x00000000042e9bb0: ldr        x8, [x1, #0x20]
0x00000000042e9bb4: add        x9, x1, #0x18
0x00000000042e9bb8: add        x10, x8, #0x10
0x00000000042e9bbc: cmp        x8, #0
0x00000000042e9bc0: csel       x8, x9, x10, eq
0x00000000042e9bc4: str        x0, [x8]
0x00000000042e9bc8: str        x0, [x1, #0x20]
0x00000000042e9bcc: ret        
