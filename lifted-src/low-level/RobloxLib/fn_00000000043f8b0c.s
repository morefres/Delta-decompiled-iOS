; instruction-faithful ARM64 fallback for RobloxLib::function_43f8b0c
0x00000000043f8b0c: ldr        w8, [x0, #0x3b4]
0x00000000043f8b10: cbz        w8, #0x43f8b1c
0x00000000043f8b14: mov        w8, w2
0x00000000043f8b18: b          #0x43f8b34
0x00000000043f8b1c: ldr        x9, [x1, #0x10]
0x00000000043f8b20: mov        w8, w2
0x00000000043f8b24: ubfiz      x10, x2, #4, #0x20
0x00000000043f8b28: ldr        x11, [x9, x10]
0x00000000043f8b2c: add        x11, x11, x3
0x00000000043f8b30: str        x11, [x9, x10]
0x00000000043f8b34: ldr        x9, [x1, #0x20]
0x00000000043f8b38: ldrb       w10, [x9, x8]
0x00000000043f8b3c: orr        w10, w10, #8
0x00000000043f8b40: strb       w10, [x9, x8]
0x00000000043f8b44: ret        
0x00000000043f8b48: ldr        x8, [x1, #8]
0x00000000043f8b4c: ubfiz      x9, x2, #4, #0x20
0x00000000043f8b50: ldr        x10, [x8, x9]
0x00000000043f8b54: add        x10, x10, x3
0x00000000043f8b58: str        x10, [x8, x9]
0x00000000043f8b5c: ret        
0x00000000043f8b60: ldr        w8, [x0, #0x3b4]
0x00000000043f8b64: cmp        w8, #7
0x00000000043f8b68: b.ne       #0x43f8b74
0x00000000043f8b6c: mov        w8, w2
0x00000000043f8b70: b          #0x43f8b8c
0x00000000043f8b74: ldr        x9, [x1, #0x10]
0x00000000043f8b78: mov        w8, w2
0x00000000043f8b7c: add        x9, x9, w2, uxtw #4
0x00000000043f8b80: ldr        x10, [x9, #8]
0x00000000043f8b84: add        x10, x10, x3
0x00000000043f8b88: str        x10, [x9, #8]
0x00000000043f8b8c: ldr        x9, [x1, #0x20]
0x00000000043f8b90: ldrb       w10, [x9, x8]
0x00000000043f8b94: orr        w10, w10, #0x10
0x00000000043f8b98: strb       w10, [x9, x8]
0x00000000043f8b9c: ret        
0x00000000043f8ba0: ldr        x8, [x1, #8]
0x00000000043f8ba4: add        x8, x8, w2, uxtw #4
0x00000000043f8ba8: ldr        x9, [x8, #8]
0x00000000043f8bac: add        x9, x9, x3
0x00000000043f8bb0: str        x9, [x8, #8]
0x00000000043f8bb4: ret        
0x00000000043f8bb8: ldr        x9, [x0, #0x358]
0x00000000043f8bbc: cbz        x9, #0x43f8c04
0x00000000043f8bc0: ldr        w8, [x0, #0x3b4]
0x00000000043f8bc4: cbz        w8, #0x43f8bd0
0x00000000043f8bc8: mov        w8, w2
0x00000000043f8bcc: b          #0x43f8bf4
0x00000000043f8bd0: ldr        x10, [x1, #0x10]
0x00000000043f8bd4: mov        w8, w2
0x00000000043f8bd8: ubfiz      x11, x2, #4, #0x20
0x00000000043f8bdc: ldr        x12, [x10, x11]
0x00000000043f8be0: mul        x9, x9, x3
0x00000000043f8be4: add        x9, x9, x9, asr #63
0x00000000043f8be8: add        x9, x9, #8, lsl #12
0x00000000043f8bec: add        x9, x12, x9, asr #16
0x00000000043f8bf0: str        x9, [x10, x11]
0x00000000043f8bf4: ldr        x9, [x1, #0x20]
0x00000000043f8bf8: ldrb       w10, [x9, x8]
0x00000000043f8bfc: orr        w10, w10, #8
0x00000000043f8c00: strb       w10, [x9, x8]
0x00000000043f8c04: ldr        x9, [x0, #0x360]
0x00000000043f8c08: cbz        x9, #0x43f8c54
0x00000000043f8c0c: ldr        w8, [x0, #0x3b4]
0x00000000043f8c10: cmp        w8, #7
0x00000000043f8c14: b.ne       #0x43f8c20
0x00000000043f8c18: mov        w8, w2
0x00000000043f8c1c: b          #0x43f8c44
0x00000000043f8c20: ldr        x10, [x1, #0x10]
0x00000000043f8c24: mov        w8, w2
0x00000000043f8c28: add        x10, x10, w2, uxtw #4
0x00000000043f8c2c: ldr        x11, [x10, #8]
0x00000000043f8c30: mul        x9, x9, x3
0x00000000043f8c34: add        x9, x9, x9, asr #63
0x00000000043f8c38: add        x9, x9, #8, lsl #12
0x00000000043f8c3c: add        x9, x11, x9, asr #16
0x00000000043f8c40: str        x9, [x10, #8]
0x00000000043f8c44: ldr        x9, [x1, #0x20]
0x00000000043f8c48: ldrb       w10, [x9, x8]
0x00000000043f8c4c: orr        w10, w10, #0x10
0x00000000043f8c50: strb       w10, [x9, x8]
0x00000000043f8c54: ret        
0x00000000043f8c58: ldr        x8, [x0, #0x358]
0x00000000043f8c5c: cbz        x8, #0x43f8c80
0x00000000043f8c60: ldr        x9, [x1, #8]
0x00000000043f8c64: ubfiz      x10, x2, #4, #0x20
0x00000000043f8c68: ldr        x11, [x9, x10]
0x00000000043f8c6c: mul        x8, x8, x3
0x00000000043f8c70: add        x8, x8, x8, asr #63
0x00000000043f8c74: add        x8, x8, #8, lsl #12
0x00000000043f8c78: add        x8, x11, x8, asr #16
0x00000000043f8c7c: str        x8, [x9, x10]
0x00000000043f8c80: ldr        x8, [x0, #0x360]
0x00000000043f8c84: cbz        x8, #0x43f8ca8
0x00000000043f8c88: ldr        x9, [x1, #8]
0x00000000043f8c8c: add        x9, x9, w2, uxtw #4
0x00000000043f8c90: ldr        x10, [x9, #8]
0x00000000043f8c94: mul        x8, x8, x3
0x00000000043f8c98: add        x8, x8, x8, asr #63
0x00000000043f8c9c: add        x8, x8, #8, lsl #12
0x00000000043f8ca0: add        x8, x10, x8, asr #16
0x00000000043f8ca4: str        x8, [x9, #8]
0x00000000043f8ca8: ret        
0x00000000043f8cac: mov        x0, x1
0x00000000043f8cb0: ret        
0x00000000043f8cb4: mov        x0, x2
0x00000000043f8cb8: ret        
0x00000000043f8cbc: ldrsh      x8, [x0, #0x1e0]
0x00000000043f8cc0: ldrsh      x9, [x0, #0x1e2]
0x00000000043f8cc4: mul        x8, x8, x1
0x00000000043f8cc8: madd       x8, x9, x2, x8
0x00000000043f8ccc: add        x8, x8, x8, asr #63
0x00000000043f8cd0: add        x8, x8, #2, lsl #12
0x00000000043f8cd4: asr        x0, x8, #0xe
0x00000000043f8cd8: ret        
0x00000000043f8cdc: ldrsh      x8, [x0, #0x1dc]
0x00000000043f8ce0: ldrsh      x9, [x0, #0x1de]
0x00000000043f8ce4: mul        x8, x8, x1
0x00000000043f8ce8: madd       x8, x9, x2, x8
0x00000000043f8cec: add        x8, x8, x8, asr #63
0x00000000043f8cf0: add        x8, x8, #2, lsl #12
0x00000000043f8cf4: asr        x0, x8, #0xe
0x00000000043f8cf8: ret        
