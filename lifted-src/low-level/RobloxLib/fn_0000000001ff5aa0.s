; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5aa0
0x0000000001ff5aa0: add        x8, x0, #0x25c
0x0000000001ff5aa4: ldar       w0, [x8]
0x0000000001ff5aa8: ret        
0x0000000001ff5aac: ldrsb      w9, [x0, #0x277]
0x0000000001ff5ab0: tbnz       w9, #0x1f, #0x1ff5acc
0x0000000001ff5ab4: add        x9, x0, #0x260
0x0000000001ff5ab8: ldr        q0, [x9]
0x0000000001ff5abc: str        q0, [x8]
0x0000000001ff5ac0: ldr        x9, [x9, #0x10]
0x0000000001ff5ac4: str        x9, [x8, #0x10]
0x0000000001ff5ac8: ret        
0x0000000001ff5acc: ldr        x1, [x0, #0x260]
0x0000000001ff5ad0: ldr        x2, [x0, #0x268]
0x0000000001ff5ad4: mov        x0, x8
0x0000000001ff5ad8: b          #0x23268
0x0000000001ff5adc: add        x8, x0, #0x260
0x0000000001ff5ae0: ldrb       w9, [x0, #0x277]
0x0000000001ff5ae4: sxtb       w10, w9
0x0000000001ff5ae8: ldr        x11, [x0, #0x260]
0x0000000001ff5aec: ldr        x12, [x0, #0x268]
0x0000000001ff5af0: cmp        w10, #0
0x0000000001ff5af4: csel       x0, x11, x8, lt
0x0000000001ff5af8: csel       x1, x12, x9, lt
0x0000000001ff5afc: ret        
0x0000000001ff5b00: add        x8, x0, #0x278
0x0000000001ff5b04: ldrb       w9, [x0, #0x28f]
0x0000000001ff5b08: sxtb       w10, w9
0x0000000001ff5b0c: ldr        x11, [x0, #0x278]
0x0000000001ff5b10: ldr        x12, [x0, #0x280]
0x0000000001ff5b14: cmp        w10, #0
0x0000000001ff5b18: csel       x0, x11, x8, lt
0x0000000001ff5b1c: csel       x1, x12, x9, lt
0x0000000001ff5b20: ret        
0x0000000001ff5b24: add        x8, x0, #0x290
0x0000000001ff5b28: ldrb       w9, [x0, #0x2a7]
0x0000000001ff5b2c: sxtb       w10, w9
0x0000000001ff5b30: ldr        x11, [x0, #0x290]
0x0000000001ff5b34: ldr        x12, [x0, #0x298]
0x0000000001ff5b38: cmp        w10, #0
0x0000000001ff5b3c: csel       x0, x11, x8, lt
0x0000000001ff5b40: csel       x1, x12, x9, lt
0x0000000001ff5b44: ret        
0x0000000001ff5b48: ldr        w0, [x0, #0x2d8]
0x0000000001ff5b4c: ret        
0x0000000001ff5b50: mov        w8, #1
0x0000000001ff5b54: strb       w8, [x0, #0x3f0]
0x0000000001ff5b58: ret        
0x0000000001ff5b5c: mov        w0, #9
0x0000000001ff5b60: movk       w0, #0x8000, lsl #16
0x0000000001ff5b64: ret        
0x0000000001ff5b68: mov        w0, #9
0x0000000001ff5b6c: movk       w0, #0x8000, lsl #16
0x0000000001ff5b70: ret        
0x0000000001ff5b74: mov        w0, #9
0x0000000001ff5b78: movk       w0, #0x8000, lsl #16
0x0000000001ff5b7c: ret        
0x0000000001ff5b80: ldr        x8, [x0]
0x0000000001ff5b84: ldr        x1, [x8, #0x128]
0x0000000001ff5b88: br         x1
0x0000000001ff5b8c: mov        w0, #0
0x0000000001ff5b90: ret        
0x0000000001ff5b94: mov        w0, #0
0x0000000001ff5b98: ret        
