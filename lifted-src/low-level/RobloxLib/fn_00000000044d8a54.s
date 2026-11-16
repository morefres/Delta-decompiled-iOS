; instruction-faithful ARM64 fallback for RobloxLib::function_44d8a54
0x00000000044d8a54: ldr        w9, [x0, #0x70]
0x00000000044d8a58: mov        w8, #0x8080
0x00000000044d8a5c: and        w8, w9, w8
0x00000000044d8a60: cmp        w8, #0x80
0x00000000044d8a64: b.ne       #0x44d8aa4
0x00000000044d8a68: mov        w8, #0xb
0x00000000044d8a6c: and        w8, w9, w8
0x00000000044d8a70: cmp        w8, #1
0x00000000044d8a74: b.ne       #0x44d8af4
0x00000000044d8a78: mov        x8, #-1
0x00000000044d8a7c: str        x8, [x0, #0x10]
0x00000000044d8a80: ldrb       w8, [x1, #0xc]
0x00000000044d8a84: cmp        w8, #5
0x00000000044d8a88: b.ne       #0x44d8b00
0x00000000044d8a8c: mov        w8, #0
0x00000000044d8a90: and        w9, w9, #0x780
0x00000000044d8a94: str        w9, [x0, #0x70]
0x00000000044d8a98: mov        x9, #-1
0x00000000044d8a9c: str        x9, [x0, #0x10]
0x00000000044d8aa0: b          #0x44d8af8
0x00000000044d8aa4: mov        w8, #0xe
0x00000000044d8aa8: bic        w8, w8, w9
0x00000000044d8aac: mov        w10, #0x11
0x00000000044d8ab0: and        w10, w9, w10
0x00000000044d8ab4: cmp        w8, #0
0x00000000044d8ab8: ccmp       w10, #0, #4, eq
0x00000000044d8abc: b.eq       #0x44d8af4
0x00000000044d8ac0: tbz        w9, #0xf, #0x44d8ad4
0x00000000044d8ac4: mov        w8, #0x81
0x00000000044d8ac8: and        w8, w9, w8
0x00000000044d8acc: cmp        w8, #0x81
0x00000000044d8ad0: b.ne       #0x44d8af4
0x00000000044d8ad4: mov        w8, #0x2800
0x00000000044d8ad8: and        w8, w9, w8
0x00000000044d8adc: cmp        w8, #2, lsl #12
0x00000000044d8ae0: b.ne       #0x44d8a80
0x00000000044d8ae4: mov        w8, #0x1200
0x00000000044d8ae8: and        w10, w9, w8
0x00000000044d8aec: cmp        w10, w8
0x00000000044d8af0: b.eq       #0x44d8a80
0x00000000044d8af4: mov        w8, #-1
0x00000000044d8af8: mov        x0, x8
0x00000000044d8afc: ret        
0x00000000044d8b00: mov        w8, #0
0x00000000044d8b04: b          #0x44d8af8
0x00000000044d8b08: ldr        w9, [x0, #0x70]
0x00000000044d8b0c: tbnz       w9, #5, #0x44d8b18
0x00000000044d8b10: mov        w8, #-1
0x00000000044d8b14: b          #0x44d8b88
0x00000000044d8b18: ldrh       w8, [x0, #0x6c]
0x00000000044d8b1c: sub        w10, w8, #0x64
0x00000000044d8b20: and        w10, w10, #0xffff
0x00000000044d8b24: cmp        w10, #0x63
0x00000000044d8b28: b.hi       #0x44d8b50
0x00000000044d8b2c: mov        w8, #0
0x00000000044d8b30: and        w9, w9, #0x780
0x00000000044d8b34: orr        w9, w9, #0x4000
0x00000000044d8b38: str        w9, [x0, #0x70]
0x00000000044d8b3c: mov        x9, #-1
0x00000000044d8b40: str        x9, [x0, #0x10]
0x00000000044d8b44: mov        w9, #0xffff
0x00000000044d8b48: strh       w9, [x0, #0x6c]
0x00000000044d8b4c: b          #0x44d8b88
0x00000000044d8b50: and        w10, w9, #0xffffbfff
0x00000000044d8b54: str        w10, [x0, #0x70]
0x00000000044d8b58: tbnz       w9, #8, #0x44d8b80
0x00000000044d8b5c: sxth       w10, w8
0x00000000044d8b60: sub        w10, w10, #0x64
0x00000000044d8b64: cmp        w10, #0x64
0x00000000044d8b68: b.lo       #0x44d8b80
0x00000000044d8b6c: and        w8, w8, #0xffff
0x00000000044d8b70: cmp        w8, #0x130
0x00000000044d8b74: b.eq       #0x44d8b80
0x00000000044d8b78: cmp        w8, #0xcc
0x00000000044d8b7c: b.ne       #0x44d8b90
0x00000000044d8b80: mov        w8, #0
0x00000000044d8b84: str        xzr, [x0, #0x10]
0x00000000044d8b88: mov        x0, x8
0x00000000044d8b8c: ret        
0x00000000044d8b90: mov        w8, #0x480
0x00000000044d8b94: tst        w9, w8
0x00000000044d8b98: b.eq       #0x44d8bac
0x00000000044d8b9c: mov        w8, #0
0x00000000044d8ba0: mov        x9, #-1
0x00000000044d8ba4: str        x9, [x0, #0x10]
0x00000000044d8ba8: b          #0x44d8b88
0x00000000044d8bac: mov        w8, #0
0x00000000044d8bb0: b          #0x44d8b88
0x00000000044d8bb4: ldrb       w8, [x1, #0xd]
0x00000000044d8bb8: and        w8, w8, #1
0x00000000044d8bbc: sub        w0, w8, #1
0x00000000044d8bc0: ret        
0x00000000044d8bc4: ldrb       w8, [x0, #0x71]
0x00000000044d8bc8: tbnz       w8, #6, #0x44d8bec
0x00000000044d8bcc: ldr        x8, [x0, #0x10]
0x00000000044d8bd0: cmn        x8, #1
0x00000000044d8bd4: b.eq       #0x44d8be4
0x00000000044d8bd8: ldr        x9, [x0, #0x18]
0x00000000044d8bdc: cmp        x8, x9
0x00000000044d8be0: b.ne       #0x44d8bec
0x00000000044d8be4: mov        w0, #0
0x00000000044d8be8: ret        
0x00000000044d8bec: mov        w0, #-1
0x00000000044d8bf0: ret        
0x00000000044d8bf4: ldr        x8, [x0, #0x18]
0x00000000044d8bf8: add        x8, x8, x1
0x00000000044d8bfc: str        x8, [x0, #0x18]
0x00000000044d8c00: ldrb       w9, [x0, #0x71]
0x00000000044d8c04: tbnz       w9, #6, #0x44d8c20
0x00000000044d8c08: ldr        x9, [x0, #0x10]
0x00000000044d8c0c: cmn        x9, #1
0x00000000044d8c10: ccmp       x8, x9, #4, ne
0x00000000044d8c14: cset       w8, gt
0x00000000044d8c18: sbfx       w0, w8, #0, #1
0x00000000044d8c1c: ret        
0x00000000044d8c20: mov        w0, #-1
0x00000000044d8c24: ret        
0x00000000044d8c28: ldrb       w8, [x1, #0xc]
0x00000000044d8c2c: cmp        w8, #1
0x00000000044d8c30: b.eq       #0x44d8c48
0x00000000044d8c34: cmp        w8, #5
0x00000000044d8c38: b.ne       #0x44d8ca8
0x00000000044d8c3c: mov        w9, #0x20
0x00000000044d8c40: mov        w8, #0x18
0x00000000044d8c44: b          #0x44d8c50
0x00000000044d8c48: mov        w9, #0x30
0x00000000044d8c4c: mov        w8, #0x28
0x00000000044d8c50: ldr        x9, [x1, x9]
0x00000000044d8c54: cbz        x9, #0x44d8ca8
0x00000000044d8c58: ldr        x8, [x1, x8]
0x00000000044d8c5c: add        x8, x8, #0x10
0x00000000044d8c60: mov        w10, #0x6d3a
0x00000000044d8c64: movk       w10, #0x7465, lsl #16
0x00000000044d8c68: mov        w11, #0x6f68
0x00000000044d8c6c: ldr        x12, [x8]
0x00000000044d8c70: cmp        x12, #7
0x00000000044d8c74: b.ne       #0x44d8c9c
0x00000000044d8c78: ldur       x12, [x8, #-0x10]
0x00000000044d8c7c: ldrb       w13, [x12, #6]
0x00000000044d8c80: cmp        w13, #0x64
0x00000000044d8c84: b.ne       #0x44d8c9c
0x00000000044d8c88: ldr        w13, [x12]
0x00000000044d8c8c: ldrh       w12, [x12, #4]
0x00000000044d8c90: cmp        w13, w10
0x00000000044d8c94: ccmp       w12, w11, #0, eq
0x00000000044d8c98: b.eq       #0x44d8cac
0x00000000044d8c9c: add        x8, x8, #0x28
0x00000000044d8ca0: subs       x9, x9, #1
0x00000000044d8ca4: b.ne       #0x44d8c6c
0x00000000044d8ca8: ret        
0x00000000044d8cac: ldr        x9, [x8, #8]
0x00000000044d8cb0: cmp        x9, #4
0x00000000044d8cb4: b.eq       #0x44d8cf0
0x00000000044d8cb8: cmp        x9, #7
0x00000000044d8cbc: b.ne       #0x44d8ca8
0x00000000044d8cc0: ldur       x8, [x8, #-8]
0x00000000044d8cc4: ldr        w9, [x8]
0x00000000044d8cc8: ldur       w8, [x8, #3]
0x00000000044d8ccc: mov        w10, #0x4f43
0x00000000044d8cd0: movk       w10, #0x4e4e, lsl #16
0x00000000044d8cd4: cmp        w9, w10
0x00000000044d8cd8: mov        w9, #0x454e
0x00000000044d8cdc: movk       w9, #0x5443, lsl #16
0x00000000044d8ce0: ccmp       w8, w9, #0, eq
0x00000000044d8ce4: b.ne       #0x44d8ca8
0x00000000044d8ce8: mov        w8, #0x80
0x00000000044d8cec: b          #0x44d8d0c
0x00000000044d8cf0: ldur       x8, [x8, #-8]
0x00000000044d8cf4: ldr        w8, [x8]
0x00000000044d8cf8: mov        w9, #0x4548
0x00000000044d8cfc: movk       w9, #0x4441, lsl #16
0x00000000044d8d00: cmp        w8, w9
0x00000000044d8d04: b.ne       #0x44d8ca8
0x00000000044d8d08: mov        w8, #0x100
0x00000000044d8d0c: ldr        w9, [x0, #0x70]
0x00000000044d8d10: orr        w8, w9, w8
0x00000000044d8d14: str        w8, [x0, #0x70]
0x00000000044d8d18: ret        
