; instruction-faithful ARM64 fallback for RobloxLib::function_34b3aa4
0x00000000034b3aa4: movi       v0.16b, #0
0x00000000034b3aa8: stp        q0, q0, [x0]
0x00000000034b3aac: stp        x1, x1, [x0, #8]
0x00000000034b3ab0: str        w2, [x0, #0x18]
0x00000000034b3ab4: ret        
0x00000000034b3ab8: cmp        w1, #0x20
0x00000000034b3abc: b.ls       #0x34b3ac8
0x00000000034b3ac0: mov        w0, #-1
0x00000000034b3ac4: ret        
0x00000000034b3ac8: adrp       x8, #0x4f79000
0x00000000034b3acc: add        x8, x8, #0xad0
0x00000000034b3ad0: ldr        w8, [x8, w1, uxtw #2]
0x00000000034b3ad4: ldp        w11, w9, [x0]
0x00000000034b3ad8: add        w10, w9, w1
0x00000000034b3adc: ldr        w12, [x0, #0x18]
0x00000000034b3ae0: sub        w13, w12, #4
0x00000000034b3ae4: cmp        w11, w13
0x00000000034b3ae8: b.lt       #0x34b3b00
0x00000000034b3aec: add        w13, w10, #7
0x00000000034b3af0: sub        w12, w12, w13, asr #3
0x00000000034b3af4: cmp        w11, w12
0x00000000034b3af8: b.gt       #0x34b3ac0
0x00000000034b3afc: cbz        w10, #0x34b3b84
0x00000000034b3b00: ldr        x12, [x0, #0x10]
0x00000000034b3b04: ldrb       w11, [x12]
0x00000000034b3b08: lsr        w11, w11, w9
0x00000000034b3b0c: cmp        w10, #9
0x00000000034b3b10: b.lt       #0x34b3b7c
0x00000000034b3b14: ldrb       w13, [x12, #1]
0x00000000034b3b18: mov        w14, #8
0x00000000034b3b1c: sub        w14, w14, w9
0x00000000034b3b20: lsl        w13, w13, w14
0x00000000034b3b24: orr        w11, w13, w11
0x00000000034b3b28: cmp        w10, #0x11
0x00000000034b3b2c: b.lo       #0x34b3b7c
0x00000000034b3b30: ldrb       w13, [x12, #2]
0x00000000034b3b34: mov        w14, #0x10
0x00000000034b3b38: sub        w14, w14, w9
0x00000000034b3b3c: lsl        w13, w13, w14
0x00000000034b3b40: orr        w11, w13, w11
0x00000000034b3b44: cmp        w10, #0x19
0x00000000034b3b48: b.lo       #0x34b3b7c
0x00000000034b3b4c: ldrb       w13, [x12, #3]
0x00000000034b3b50: mov        w14, #0x18
0x00000000034b3b54: sub        w14, w14, w9
0x00000000034b3b58: lsl        w13, w13, w14
0x00000000034b3b5c: orr        w11, w13, w11
0x00000000034b3b60: cbz        w9, #0x34b3b7c
0x00000000034b3b64: cmp        w10, #0x21
0x00000000034b3b68: b.lo       #0x34b3b7c
0x00000000034b3b6c: ldrb       w10, [x12, #4]
0x00000000034b3b70: neg        w9, w9
0x00000000034b3b74: lsl        w9, w10, w9
0x00000000034b3b78: orr        w11, w9, w11
0x00000000034b3b7c: and        w0, w11, w8
0x00000000034b3b80: ret        
0x00000000034b3b84: mov        w0, #0
0x00000000034b3b88: ret        
0x00000000034b3b8c: ldp        w10, w8, [x0]
0x00000000034b3b90: add        w9, w8, w1
0x00000000034b3b94: ldr        w8, [x0, #0x18]
0x00000000034b3b98: add        w11, w9, #7
0x00000000034b3b9c: sub        w12, w8, w11, asr #3
0x00000000034b3ba0: cmp        w10, w12
0x00000000034b3ba4: b.le       #0x34b3bb4
0x00000000034b3ba8: str        xzr, [x0, #0x10]
0x00000000034b3bac: mov        w9, #1
0x00000000034b3bb0: b          #0x34b3bd4
0x00000000034b3bb4: cmp        w9, #0
0x00000000034b3bb8: csel       w8, w11, w9, lt
0x00000000034b3bbc: asr        w11, w8, #3
0x00000000034b3bc0: ldr        x12, [x0, #0x10]
0x00000000034b3bc4: add        x11, x12, w11, sxtw
0x00000000034b3bc8: str        x11, [x0, #0x10]
0x00000000034b3bcc: add        w8, w10, w8, asr #3
0x00000000034b3bd0: and        w9, w9, #7
0x00000000034b3bd4: stp        w8, w9, [x0]
0x00000000034b3bd8: ret        
0x00000000034b3bdc: cmp        w1, #0x21
0x00000000034b3be0: b.lo       #0x34b3bfc
0x00000000034b3be4: ldr        w12, [x0, #0x18]
0x00000000034b3be8: str        xzr, [x0, #0x10]
0x00000000034b3bec: mov        w8, #1
0x00000000034b3bf0: stp        w12, w8, [x0]
0x00000000034b3bf4: mov        w8, #-1
0x00000000034b3bf8: b          #0x34b3cd8
0x00000000034b3bfc: adrp       x8, #0x4f79000
0x00000000034b3c00: add        x8, x8, #0xad0
0x00000000034b3c04: ldr        w8, [x8, w1, uxtw #2]
0x00000000034b3c08: ldp        w10, w11, [x0]
0x00000000034b3c0c: add        w9, w11, w1
0x00000000034b3c10: ldr        w12, [x0, #0x18]
0x00000000034b3c14: sub        w13, w12, #4
0x00000000034b3c18: cmp        w10, w13
0x00000000034b3c1c: b.lt       #0x34b3c34
0x00000000034b3c20: add        w13, w9, #7
0x00000000034b3c24: sub        w13, w12, w13, asr #3
0x00000000034b3c28: cmp        w10, w13
0x00000000034b3c2c: b.gt       #0x34b3be8
0x00000000034b3c30: cbz        w9, #0x34b3ce0
0x00000000034b3c34: ldr        x12, [x0, #0x10]
0x00000000034b3c38: ldrb       w13, [x12]
0x00000000034b3c3c: lsr        w13, w13, w11
0x00000000034b3c40: cmp        w9, #9
0x00000000034b3c44: b.lt       #0x34b3cb0
0x00000000034b3c48: ldrb       w14, [x12, #1]
0x00000000034b3c4c: mov        w15, #8
0x00000000034b3c50: sub        w15, w15, w11
0x00000000034b3c54: lsl        w14, w14, w15
0x00000000034b3c58: orr        w13, w14, w13
0x00000000034b3c5c: cmp        w9, #0x11
0x00000000034b3c60: b.lo       #0x34b3cb0
0x00000000034b3c64: ldrb       w14, [x12, #2]
0x00000000034b3c68: mov        w15, #0x10
0x00000000034b3c6c: sub        w15, w15, w11
0x00000000034b3c70: lsl        w14, w14, w15
0x00000000034b3c74: orr        w13, w14, w13
0x00000000034b3c78: cmp        w9, #0x19
0x00000000034b3c7c: b.lo       #0x34b3cb0
0x00000000034b3c80: ldrb       w14, [x12, #3]
0x00000000034b3c84: mov        w15, #0x18
0x00000000034b3c88: sub        w15, w15, w11
0x00000000034b3c8c: lsl        w14, w14, w15
0x00000000034b3c90: orr        w13, w14, w13
0x00000000034b3c94: cbz        w11, #0x34b3cb0
0x00000000034b3c98: cmp        w9, #0x21
0x00000000034b3c9c: b.lo       #0x34b3cb0
0x00000000034b3ca0: ldrb       w14, [x12, #4]
0x00000000034b3ca4: neg        w11, w11
0x00000000034b3ca8: lsl        w11, w14, w11
0x00000000034b3cac: orr        w13, w11, w13
0x00000000034b3cb0: and        w8, w13, w8
0x00000000034b3cb4: add        w11, w9, #7
0x00000000034b3cb8: cmp        w9, #0
0x00000000034b3cbc: csel       w11, w11, w9, lt
0x00000000034b3cc0: asr        w13, w11, #3
0x00000000034b3cc4: add        x12, x12, w13, sxtw
0x00000000034b3cc8: str        x12, [x0, #0x10]
0x00000000034b3ccc: add        w10, w10, w11, asr #3
0x00000000034b3cd0: and        w9, w9, #7
0x00000000034b3cd4: stp        w10, w9, [x0]
0x00000000034b3cd8: mov        x0, x8
0x00000000034b3cdc: ret        
0x00000000034b3ce0: mov        w8, #0
0x00000000034b3ce4: b          #0x34b3cd8
0x00000000034b3ce8: ldp        w8, w9, [x0]
0x00000000034b3cec: adds       w10, w9, #7
0x00000000034b3cf0: add        w9, w9, #0xe
0x00000000034b3cf4: csel       w9, w9, w10, lt
0x00000000034b3cf8: add        w0, w8, w9, asr #3
0x00000000034b3cfc: ret        
0x00000000034b3d00: ldr        x8, [x0]
0x00000000034b3d04: ldrb       w8, [x8, #5]
0x00000000034b3d08: and        w0, w8, #1
0x00000000034b3d0c: ret        
0x00000000034b3d10: ldr        x8, [x0]
0x00000000034b3d14: ldrb       w8, [x8, #5]
0x00000000034b3d18: and        w0, w8, #2
0x00000000034b3d1c: ret        
0x00000000034b3d20: ldr        x8, [x0]
0x00000000034b3d24: ldrb       w8, [x8, #5]
0x00000000034b3d28: and        w0, w8, #4
0x00000000034b3d2c: ret        
0x00000000034b3d30: ldr        x8, [x0]
0x00000000034b3d34: ldur       x0, [x8, #6]
0x00000000034b3d38: ret        
0x00000000034b3d3c: ldr        x8, [x0]
0x00000000034b3d40: ldur       w0, [x8, #0xe]
0x00000000034b3d44: ret        
