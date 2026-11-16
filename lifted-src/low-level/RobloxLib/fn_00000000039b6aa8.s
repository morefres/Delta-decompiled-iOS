; instruction-faithful ARM64 fallback for RobloxLib::function_39b6aa8
0x00000000039b6aa8: stp        x22, x21, [sp, #-0x30]!
0x00000000039b6aac: stp        x20, x19, [sp, #0x10]
0x00000000039b6ab0: stp        x29, x30, [sp, #0x20]
0x00000000039b6ab4: add        x29, sp, #0x20
0x00000000039b6ab8: mov        x20, x1
0x00000000039b6abc: mov        x19, x0
0x00000000039b6ac0: bl         #0xe7a2c
0x00000000039b6ac4: mov        x21, x0
0x00000000039b6ac8: ldr        w8, [x19]
0x00000000039b6acc: cbz        w8, #0x39b6b90
0x00000000039b6ad0: ldr        x9, [x19, #8]
0x00000000039b6ad4: ldr        w10, [x19, #0x1c]
0x00000000039b6ad8: mov        w11, #1
0x00000000039b6adc: lsl        x10, x11, x10
0x00000000039b6ae0: add        x10, x9, x10, lsl #2
0x00000000039b6ae4: ldr        w9, [x10, #4]
0x00000000039b6ae8: cmp        w8, w9
0x00000000039b6aec: b.ne       #0x39b6b28
0x00000000039b6af0: ldr        x10, [x19, #0x10]
0x00000000039b6af4: add        x9, x21, #0x18
0x00000000039b6af8: add        x10, x10, #0x10
0x00000000039b6afc: ldur       q0, [x10, #-0x10]
0x00000000039b6b00: stur       q0, [x9, #-0x18]
0x00000000039b6b04: ldr        x11, [x10]
0x00000000039b6b08: stur       x11, [x9, #-8]
0x00000000039b6b0c: str        xzr, [x10]
0x00000000039b6b10: ldrb       w11, [x10, #8]
0x00000000039b6b14: strb       w11, [x9], #0x20
0x00000000039b6b18: add        x10, x10, #0x20
0x00000000039b6b1c: subs       x8, x8, #1
0x00000000039b6b20: b.ne       #0x39b6afc
0x00000000039b6b24: b          #0x39b6b90
0x00000000039b6b28: ldr        w8, [x19, #4]
0x00000000039b6b2c: cbz        w8, #0x39b6b90
0x00000000039b6b30: mov        x9, #0
0x00000000039b6b34: ldr        w11, [x10, #0x10]
0x00000000039b6b38: add        x10, x10, x11, lsl #3
0x00000000039b6b3c: add        x10, x10, #0x18
0x00000000039b6b40: add        x11, x21, #0x18
0x00000000039b6b44: mov        w12, #0x10
0x00000000039b6b48: ubfx       x13, x9, #6, #0x1a
0x00000000039b6b4c: ldr        x13, [x10, x13, lsl #3]
0x00000000039b6b50: lsr        x13, x13, x9
0x00000000039b6b54: tbnz       w13, #0, #0x39b6b7c
0x00000000039b6b58: ldr        x13, [x19, #0x10]
0x00000000039b6b5c: add        x13, x13, x12
0x00000000039b6b60: ldur       q0, [x13, #-0x10]
0x00000000039b6b64: stur       q0, [x11, #-0x18]
0x00000000039b6b68: ldr        x14, [x13]
0x00000000039b6b6c: stur       x14, [x11, #-8]
0x00000000039b6b70: str        xzr, [x13]
0x00000000039b6b74: ldrb       w13, [x13, #8]
0x00000000039b6b78: strb       w13, [x11]
0x00000000039b6b7c: add        x9, x9, #1
0x00000000039b6b80: add        x11, x11, #0x20
0x00000000039b6b84: add        x12, x12, #0x20
0x00000000039b6b88: cmp        x8, x9
0x00000000039b6b8c: b.ne       #0x39b6b48
0x00000000039b6b90: ldr        x1, [x19, #0x10]
0x00000000039b6b94: ldr        w8, [x19, #4]
0x00000000039b6b98: lsl        x2, x8, #5
0x00000000039b6b9c: mov        x0, x19
0x00000000039b6ba0: mov        w3, #8
0x00000000039b6ba4: bl         #0x58f60
0x00000000039b6ba8: ldr        w2, [x19, #4]
0x00000000039b6bac: str        w20, [x19, #4]
0x00000000039b6bb0: str        x21, [x19, #0x10]
0x00000000039b6bb4: cbz        w20, #0x39b6bd8
0x00000000039b6bb8: mov        x0, x19
0x00000000039b6bbc: mov        x1, x2
0x00000000039b6bc0: bl         #0x39b6d3c
0x00000000039b6bc4: mov        x0, x19
0x00000000039b6bc8: ldp        x29, x30, [sp, #0x20]
0x00000000039b6bcc: ldp        x20, x19, [sp, #0x10]
0x00000000039b6bd0: ldp        x22, x21, [sp], #0x30
0x00000000039b6bd4: b          #0x39b6bfc
0x00000000039b6bd8: ldr        x1, [x19, #8]
0x00000000039b6bdc: mov        x0, x19
0x00000000039b6be0: bl         #0x39ae324
0x00000000039b6be4: str        xzr, [x19, #8]
0x00000000039b6be8: str        wzr, [x19, #0x1c]
0x00000000039b6bec: ldp        x29, x30, [sp, #0x20]
0x00000000039b6bf0: ldp        x20, x19, [sp, #0x10]
0x00000000039b6bf4: ldp        x22, x21, [sp], #0x30
0x00000000039b6bf8: ret        
0x00000000039b6bfc: stp        x22, x21, [sp, #-0x30]!
0x00000000039b6c00: stp        x20, x19, [sp, #0x10]
0x00000000039b6c04: stp        x29, x30, [sp, #0x20]
0x00000000039b6c08: add        x29, sp, #0x20
0x00000000039b6c0c: mov        x19, x0
0x00000000039b6c10: ldr        x0, [x0, #8]
0x00000000039b6c14: cbz        x0, #0x39b6c34
0x00000000039b6c18: ldr        w8, [x19, #0x1c]
0x00000000039b6c1c: cmp        w8, #0x3d
0x00000000039b6c20: b.hi       #0x39b6c34
0x00000000039b6c24: mov        w9, #4
0x00000000039b6c28: lsl        x2, x9, x8
0x00000000039b6c2c: mov        w1, #0xff
0x00000000039b6c30: bl         #0x4b98efc
0x00000000039b6c34: ldr        w8, [x19]
0x00000000039b6c38: cbz        w8, #0x39b6d2c
0x00000000039b6c3c: ldr        x9, [x19, #8]
0x00000000039b6c40: ldr        w10, [x19, #0x1c]
0x00000000039b6c44: mov        w11, #1
0x00000000039b6c48: lsl        x10, x11, x10
0x00000000039b6c4c: add        x9, x9, x10, lsl #2
0x00000000039b6c50: str        wzr, [x9, #8]
0x00000000039b6c54: ldr        w10, [x9, #0x10]
0x00000000039b6c58: add        x10, x9, x10, lsl #3
0x00000000039b6c5c: add        x20, x10, #0x18
0x00000000039b6c60: ldr        w11, [x9, #4]
0x00000000039b6c64: mov        x10, x11
0x00000000039b6c68: cbz        w11, #0x39b6c80
0x00000000039b6c6c: sub        w11, w10, #1
0x00000000039b6c70: lsr        w12, w11, #6
0x00000000039b6c74: ldr        x12, [x20, w12, uxtw #3]
0x00000000039b6c78: lsr        x12, x12, x11
0x00000000039b6c7c: tbnz       w12, #0, #0x39b6c64
0x00000000039b6c80: str        w10, [x9, #4]
0x00000000039b6c84: cmp        w8, w10
0x00000000039b6c88: b.ne       #0x39b6cd0
0x00000000039b6c8c: mov        x20, #0
0x00000000039b6c90: mov        x21, #0
0x00000000039b6c94: ldr        x8, [x19, #0x10]
0x00000000039b6c98: add        x1, x8, x20
0x00000000039b6c9c: mov        x0, x19
0x00000000039b6ca0: mov        w2, #2
0x00000000039b6ca4: bl         #0x39b68e0
0x00000000039b6ca8: ldr        x8, [x19, #8]
0x00000000039b6cac: ldr        w9, [x8, w0, uxtw #2]
0x00000000039b6cb0: orr        w9, w9, w21
0x00000000039b6cb4: add        x21, x21, #1
0x00000000039b6cb8: str        w9, [x8, w0, uxtw #2]
0x00000000039b6cbc: ldr        w8, [x19]
0x00000000039b6cc0: add        x20, x20, #0x20
0x00000000039b6cc4: cmp        x21, x8
0x00000000039b6cc8: b.lo       #0x39b6c94
0x00000000039b6ccc: b          #0x39b6d2c
0x00000000039b6cd0: ldr        w8, [x19, #4]
0x00000000039b6cd4: cbz        w8, #0x39b6d2c
0x00000000039b6cd8: mov        x21, #0
0x00000000039b6cdc: mov        x22, #0
0x00000000039b6ce0: lsr        x9, x22, #3
0x00000000039b6ce4: and        x9, x9, #0x1ffffffffffffff8
0x00000000039b6ce8: ldr        x9, [x20, x9]
0x00000000039b6cec: lsr        x9, x9, x22
0x00000000039b6cf0: tbnz       w9, #0, #0x39b6d1c
0x00000000039b6cf4: ldr        x8, [x19, #0x10]
0x00000000039b6cf8: add        x1, x8, x21
0x00000000039b6cfc: mov        x0, x19
0x00000000039b6d00: mov        w2, #2
0x00000000039b6d04: bl         #0x39b68e0
0x00000000039b6d08: ldr        x8, [x19, #8]
0x00000000039b6d0c: ldr        w9, [x8, w0, uxtw #2]
0x00000000039b6d10: orr        w9, w9, w22
0x00000000039b6d14: str        w9, [x8, w0, uxtw #2]
0x00000000039b6d18: ldr        w8, [x19, #4]
0x00000000039b6d1c: add        x22, x22, #1
0x00000000039b6d20: add        x21, x21, #0x20
0x00000000039b6d24: cmp        x22, x8
0x00000000039b6d28: b.lo       #0x39b6ce0
0x00000000039b6d2c: ldp        x29, x30, [sp, #0x20]
0x00000000039b6d30: ldp        x20, x19, [sp, #0x10]
0x00000000039b6d34: ldp        x22, x21, [sp], #0x30
0x00000000039b6d38: ret        
