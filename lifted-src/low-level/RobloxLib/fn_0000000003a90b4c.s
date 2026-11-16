; instruction-faithful ARM64 fallback for RobloxLib::function_3a90b4c
0x0000000003a90b4c: b          #0x3a90924
0x0000000003a90b50: add        x0, x0, #0x18
0x0000000003a90b54: b          #0x4b97d5c
0x0000000003a90b58: add        x0, x0, #0x30
0x0000000003a90b5c: b          #0x4b97d5c
0x0000000003a90b60: ldrb       w8, [x0, #0x70]
0x0000000003a90b64: stp        x1, x2, [x0, #0x60]
0x0000000003a90b68: tbnz       w8, #0, #0x3a90b74
0x0000000003a90b6c: mov        w8, #1
0x0000000003a90b70: strb       w8, [x0, #0x70]
0x0000000003a90b74: ret        
0x0000000003a90b78: str        w1, [x0, #0x78]
0x0000000003a90b7c: ret        
0x0000000003a90b80: ldr        w8, [x1]
0x0000000003a90b84: str        w8, [x0, #0x7c]
0x0000000003a90b88: ret        
0x0000000003a90b8c: ldr        w8, [x1]
0x0000000003a90b90: str        w8, [x0, #0x80]
0x0000000003a90b94: ret        
0x0000000003a90b98: ldr        w8, [x1]
0x0000000003a90b9c: str        w8, [x0, #0x84]
0x0000000003a90ba0: ret        
0x0000000003a90ba4: ldr        w8, [x1]
0x0000000003a90ba8: str        w8, [x0, #0x88]
0x0000000003a90bac: ret        
0x0000000003a90bb0: ldr        w8, [x1]
0x0000000003a90bb4: str        w8, [x0, #0x8c]
0x0000000003a90bb8: ret        
0x0000000003a90bbc: str        s0, [x0, #0x90]
0x0000000003a90bc0: ret        
0x0000000003a90bc4: add        x0, x0, #0x98
0x0000000003a90bc8: cmp        x0, x1
0x0000000003a90bcc: b.eq       #0x3a90bf8
0x0000000003a90bd0: ldp        x8, x2, [x1]
0x0000000003a90bd4: sub        x9, x2, x8
0x0000000003a90bd8: asr        x9, x9, #3
0x0000000003a90bdc: mov        x10, #0x8ba3
0x0000000003a90be0: movk       x10, #0xba2e, lsl #16
0x0000000003a90be4: movk       x10, #0xa2e8, lsl #32
0x0000000003a90be8: movk       x10, #0x2e8b, lsl #48
0x0000000003a90bec: mul        x3, x9, x10
0x0000000003a90bf0: mov        x1, x8
0x0000000003a90bf4: b          #0x1fea5e4
0x0000000003a90bf8: ret        
0x0000000003a90bfc: strb       w1, [x0, #0xb0]
0x0000000003a90c00: ret        
0x0000000003a90c04: strb       w1, [x0, #0xb1]
0x0000000003a90c08: ret        
0x0000000003a90c0c: ldrb       w8, [x0, #0x17]
0x0000000003a90c10: sxtb       w9, w8
0x0000000003a90c14: ldp        x10, x11, [x0]
0x0000000003a90c18: cmp        w9, #0
0x0000000003a90c1c: csel       x0, x10, x0, lt
0x0000000003a90c20: csel       x1, x11, x8, lt
0x0000000003a90c24: ret        
0x0000000003a90c28: ldr        x8, [x0, #0x18]!
0x0000000003a90c2c: ldrb       w9, [x0, #0x17]
0x0000000003a90c30: sxtb       w10, w9
0x0000000003a90c34: ldr        x11, [x0, #8]
0x0000000003a90c38: cmp        w10, #0
0x0000000003a90c3c: csel       x0, x8, x0, lt
0x0000000003a90c40: csel       x1, x11, x9, lt
0x0000000003a90c44: ret        
0x0000000003a90c48: ldr        x8, [x0, #0x48]!
0x0000000003a90c4c: ldrb       w9, [x0, #0x17]
0x0000000003a90c50: sxtb       w10, w9
0x0000000003a90c54: ldr        x11, [x0, #8]
0x0000000003a90c58: cmp        w10, #0
0x0000000003a90c5c: csel       x0, x8, x0, lt
0x0000000003a90c60: csel       x1, x11, x9, lt
0x0000000003a90c64: ret        
0x0000000003a90c68: ldr        q0, [x0, #0x60]
0x0000000003a90c6c: str        q0, [x8]
0x0000000003a90c70: ldr        x9, [x0, #0x70]
0x0000000003a90c74: str        x9, [x8, #0x10]
0x0000000003a90c78: ret        
0x0000000003a90c7c: ldr        w0, [x0, #0x78]
0x0000000003a90c80: ret        
0x0000000003a90c84: add        x1, x0, #0xb8
0x0000000003a90c88: mov        x0, x8
0x0000000003a90c8c: b          #0x3ab28a0
0x0000000003a90c90: ldr        s0, [x0, #0x90]
0x0000000003a90c94: ret        
0x0000000003a90c98: ldrb       w0, [x0, #0xb0]
0x0000000003a90c9c: ret        
0x0000000003a90ca0: ldrb       w0, [x0, #0xb1]
0x0000000003a90ca4: ret        
