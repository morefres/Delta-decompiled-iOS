; instruction-faithful ARM64 fallback for RobloxLib::function_37c5b08
0x00000000037c5b08: cmp        x1, x2
0x00000000037c5b0c: b.eq       #0x37c5bcc
0x00000000037c5b10: ldr        x11, [x3]
0x00000000037c5b14: mov        x9, #-0x1111111111111112
0x00000000037c5b18: movk       x9, #0xeeef
0x00000000037c5b1c: mov        w10, #0x78
0x00000000037c5b20: sub        x11, x11, x4
0x00000000037c5b24: add        x11, x11, #0xff0
0x00000000037c5b28: asr        x11, x11, #3
0x00000000037c5b2c: mul        x11, x11, x9
0x00000000037c5b30: sub        x12, x2, x1
0x00000000037c5b34: asr        x12, x12, #3
0x00000000037c5b38: mul        x12, x12, x9
0x00000000037c5b3c: cmp        x12, x11
0x00000000037c5b40: csel       x11, x12, x11, lt
0x00000000037c5b44: cbz        x11, #0x37c5ba8
0x00000000037c5b48: madd       x11, x11, x10, x1
0x00000000037c5b4c: ldr        x12, [x1]
0x00000000037c5b50: str        x12, [x4]
0x00000000037c5b54: ldur       q0, [x1, #8]
0x00000000037c5b58: ldur       q1, [x1, #0x18]
0x00000000037c5b5c: ldur       q2, [x1, #0x28]
0x00000000037c5b60: stur       q2, [x4, #0x28]
0x00000000037c5b64: stur       q1, [x4, #0x18]
0x00000000037c5b68: stur       q0, [x4, #8]
0x00000000037c5b6c: ldur       q0, [x1, #0x38]
0x00000000037c5b70: ldur       q1, [x1, #0x48]
0x00000000037c5b74: ldur       q2, [x1, #0x58]
0x00000000037c5b78: ldur       q3, [x1, #0x61]
0x00000000037c5b7c: stur       q3, [x4, #0x61]
0x00000000037c5b80: stur       q2, [x4, #0x58]
0x00000000037c5b84: stur       q1, [x4, #0x48]
0x00000000037c5b88: stur       q0, [x4, #0x38]
0x00000000037c5b8c: add        x1, x1, #0x78
0x00000000037c5b90: add        x4, x4, #0x78
0x00000000037c5b94: cmp        x1, x11
0x00000000037c5b98: b.ne       #0x37c5b4c
0x00000000037c5b9c: cmp        x11, x2
0x00000000037c5ba0: b.eq       #0x37c5bb4
0x00000000037c5ba4: mov        x1, x11
0x00000000037c5ba8: ldr        x11, [x3, #8]!
0x00000000037c5bac: mov        x4, x11
0x00000000037c5bb0: b          #0x37c5b20
0x00000000037c5bb4: ldr        x9, [x3]
0x00000000037c5bb8: add        x9, x9, #0xff0
0x00000000037c5bbc: cmp        x4, x9
0x00000000037c5bc0: b.ne       #0x37c5bd0
0x00000000037c5bc4: ldr        x4, [x3, #8]!
0x00000000037c5bc8: b          #0x37c5bd0
0x00000000037c5bcc: mov        x11, x1
0x00000000037c5bd0: stp        x11, x3, [x8]
0x00000000037c5bd4: str        x4, [x8, #0x10]
0x00000000037c5bd8: ret        
0x00000000037c5bdc: ldr        x8, [x0, #8]
0x00000000037c5be0: ldr        w9, [x0]
0x00000000037c5be4: str        w9, [x8, #0x124]
0x00000000037c5be8: ret        
