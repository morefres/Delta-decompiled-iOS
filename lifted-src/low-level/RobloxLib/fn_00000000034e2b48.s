; instruction-faithful ARM64 fallback for RobloxLib::function_34e2b48
0x00000000034e2b48: mov        w8, #0x202
0x00000000034e2b4c: strh       w8, [x0]
0x00000000034e2b50: mov        w8, #2
0x00000000034e2b54: strb       w8, [x0, #2]
0x00000000034e2b58: strb       wzr, [x0, #0x40]
0x00000000034e2b5c: stur       xzr, [x0, #4]
0x00000000034e2b60: stur       xzr, [x0, #9]
0x00000000034e2b64: ret        
0x00000000034e2b68: ldr        q0, [x1]
0x00000000034e2b6c: str        q0, [x0]
0x00000000034e2b70: ldp        q0, q1, [x1, #0x10]
0x00000000034e2b74: ldr        q2, [x1, #0x30]
0x00000000034e2b78: ldrb       w8, [x1, #0x40]
0x00000000034e2b7c: strb       w8, [x0, #0x40]
0x00000000034e2b80: stp        q1, q2, [x0, #0x20]
0x00000000034e2b84: str        q0, [x0, #0x10]
0x00000000034e2b88: ret        
0x00000000034e2b8c: ldrb       w0, [x0, #2]
0x00000000034e2b90: ret        
0x00000000034e2b94: add        x8, x0, #0x10
0x00000000034e2b98: ldrb       w9, [x0, #0x40]
0x00000000034e2b9c: cmp        w9, #0
0x00000000034e2ba0: csel       x0, x8, xzr, ne
0x00000000034e2ba4: ret        
0x00000000034e2ba8: cmp        w1, #0x3f
0x00000000034e2bac: b.hi       #0x34e2bc0
0x00000000034e2bb0: mov        w8, #0x1ff6
0x00000000034e2bb4: movk       w8, #0x40, lsl #16
0x00000000034e2bb8: lsr        x8, x8, x1
0x00000000034e2bbc: tbnz       w8, #0, #0x34e2bc8
0x00000000034e2bc0: mov        w0, #0
0x00000000034e2bc4: ret        
0x00000000034e2bc8: strb       w1, [x0]
0x00000000034e2bcc: mov        w0, #1
0x00000000034e2bd0: ret        
0x00000000034e2bd4: cmp        w1, #0x3f
0x00000000034e2bd8: b.hi       #0x34e2bec
0x00000000034e2bdc: mov        w8, #0xfff6
0x00000000034e2be0: movk       w8, #7, lsl #16
0x00000000034e2be4: lsr        x8, x8, x1
0x00000000034e2be8: tbnz       w8, #0, #0x34e2bf4
0x00000000034e2bec: mov        w0, #0
0x00000000034e2bf0: ret        
0x00000000034e2bf4: strb       w1, [x0, #1]
0x00000000034e2bf8: mov        w0, #1
0x00000000034e2bfc: ret        
0x00000000034e2c00: cmp        w1, #0x3f
0x00000000034e2c04: b.hi       #0x34e2c14
0x00000000034e2c08: mov        w8, #0x7ff7
0x00000000034e2c0c: lsr        x8, x8, x1
0x00000000034e2c10: tbnz       w8, #0, #0x34e2c1c
0x00000000034e2c14: mov        w0, #0
0x00000000034e2c18: ret        
0x00000000034e2c1c: strb       w1, [x0, #2]
0x00000000034e2c20: mov        w0, #1
0x00000000034e2c24: ret        
0x00000000034e2c28: cmp        w1, #0x3f
0x00000000034e2c2c: b.hi       #0x34e2c3c
0x00000000034e2c30: mov        w8, #0xf
0x00000000034e2c34: lsr        x8, x8, x1
0x00000000034e2c38: tbnz       w8, #0, #0x34e2c44
0x00000000034e2c3c: mov        w0, #0
0x00000000034e2c40: ret        
0x00000000034e2c44: str        w1, [x0, #4]
0x00000000034e2c48: mov        w0, #1
0x00000000034e2c4c: ret        
0x00000000034e2c50: cmp        w1, #0x3f
0x00000000034e2c54: b.hi       #0x34e2c64
0x00000000034e2c58: mov        w8, #7
0x00000000034e2c5c: lsr        x8, x8, x1
0x00000000034e2c60: tbnz       w8, #0, #0x34e2c6c
0x00000000034e2c64: mov        w0, #0
0x00000000034e2c68: ret        
0x00000000034e2c6c: str        w1, [x0, #8]
0x00000000034e2c70: mov        w0, #1
0x00000000034e2c74: ret        
0x00000000034e2c78: cmp        w1, #0x3f
0x00000000034e2c7c: b.hi       #0x34e2c8c
0x00000000034e2c80: mov        w8, #7
0x00000000034e2c84: lsr        x8, x8, x1
0x00000000034e2c88: tbnz       w8, #0, #0x34e2c94
0x00000000034e2c8c: mov        w0, #0
0x00000000034e2c90: ret        
0x00000000034e2c94: str        w1, [x0, #0xc]
0x00000000034e2c98: mov        w0, #1
0x00000000034e2c9c: ret        
