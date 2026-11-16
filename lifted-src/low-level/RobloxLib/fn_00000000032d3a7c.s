; instruction-faithful ARM64 fallback for RobloxLib::function_32d3a7c
0x00000000032d3a7c: sub        sp, sp, #0x70
0x00000000032d3a80: stp        x28, x27, [sp, #0x10]
0x00000000032d3a84: stp        x26, x25, [sp, #0x20]
0x00000000032d3a88: stp        x24, x23, [sp, #0x30]
0x00000000032d3a8c: stp        x22, x21, [sp, #0x40]
0x00000000032d3a90: stp        x20, x19, [sp, #0x50]
0x00000000032d3a94: stp        x29, x30, [sp, #0x60]
0x00000000032d3a98: add        x29, sp, #0x60
0x00000000032d3a9c: mov        x19, x0
0x00000000032d3aa0: mov        x0, #-0x100000000
0x00000000032d3aa4: cmp        w4, #5
0x00000000032d3aa8: b.gt       #0x32d3d50
0x00000000032d3aac: ldr        w8, [x29, #0x18]
0x00000000032d3ab0: cmp        w8, #1
0x00000000032d3ab4: b.gt       #0x32d3d50
0x00000000032d3ab8: mov        x20, x5
0x00000000032d3abc: mov        x24, x4
0x00000000032d3ac0: mov        x21, x2
0x00000000032d3ac4: cbz        w4, #0x32d3c94
0x00000000032d3ac8: mov        x23, x7
0x00000000032d3acc: mov        x26, x6
0x00000000032d3ad0: mov        x22, x1
0x00000000032d3ad4: ldr        w27, [x29, #0x1c]
0x00000000032d3ad8: ldr        x25, [x29, #0x10]
0x00000000032d3adc: and        w1, w6, #0xff
0x00000000032d3ae0: mov        x0, x19
0x00000000032d3ae4: bl         #0x32a0268
0x00000000032d3ae8: mov        w1, w0
0x00000000032d3aec: mov        x0, x19
0x00000000032d3af0: mov        x2, x27
0x00000000032d3af4: bl         #0x32d4720
0x00000000032d3af8: cmp        w24, #2
0x00000000032d3afc: b.lt       #0x32d3b18
0x00000000032d3b00: mov        w1, w23
0x00000000032d3b04: mov        x0, x19
0x00000000032d3b08: mov        x2, x27
0x00000000032d3b0c: bl         #0x32d4720
0x00000000032d3b10: cmp        w24, #2
0x00000000032d3b14: b.ne       #0x32d3d70
0x00000000032d3b18: mov        w28, #0
0x00000000032d3b1c: mov        w27, #1
0x00000000032d3b20: and        w1, w26, #0xff
0x00000000032d3b24: mov        x0, x19
0x00000000032d3b28: bl         #0x32a0268
0x00000000032d3b2c: mov        x26, x0
0x00000000032d3b30: and        w8, w0, #0xf
0x00000000032d3b34: cmp        w8, #2
0x00000000032d3b38: b.eq       #0x32d3b50
0x00000000032d3b3c: mov        w2, w26
0x00000000032d3b40: mov        x0, x19
0x00000000032d3b44: mov        w1, #5
0x00000000032d3b48: bl         #0x329e73c
0x00000000032d3b4c: mov        x26, x0
0x00000000032d3b50: cmp        w24, #1
0x00000000032d3b54: b.le       #0x32d3b9c
0x00000000032d3b58: and        w8, w23, #0xf
0x00000000032d3b5c: mov        x0, x23
0x00000000032d3b60: cmp        w8, #2
0x00000000032d3b64: b.eq       #0x32d3b78
0x00000000032d3b68: mov        w2, w23
0x00000000032d3b6c: mov        x0, x19
0x00000000032d3b70: mov        w1, #5
0x00000000032d3b74: bl         #0x329e73c
0x00000000032d3b78: mov        w2, w26
0x00000000032d3b7c: mov        w3, w0
0x00000000032d3b80: mov        x0, x19
0x00000000032d3b84: mov        x1, x22
0x00000000032d3b88: bl         #0x32a0284
0x00000000032d3b8c: mov        x26, x0
0x00000000032d3b90: cbnz       w28, #0x32d3ba0
0x00000000032d3b94: tbz        w27, #0, #0x32d3bdc
0x00000000032d3b98: b          #0x32d3c34
0x00000000032d3b9c: cbz        w28, #0x32d3b94
0x00000000032d3ba0: and        w8, w25, #0xf
0x00000000032d3ba4: cmp        w8, #2
0x00000000032d3ba8: b.eq       #0x32d3bc0
0x00000000032d3bac: mov        w2, w25
0x00000000032d3bb0: mov        x0, x19
0x00000000032d3bb4: mov        w1, #5
0x00000000032d3bb8: bl         #0x329e73c
0x00000000032d3bbc: mov        x25, x0
0x00000000032d3bc0: mov        w2, w26
0x00000000032d3bc4: mov        w3, w25
0x00000000032d3bc8: mov        x0, x19
0x00000000032d3bcc: mov        x1, x22
0x00000000032d3bd0: bl         #0x32a0284
0x00000000032d3bd4: mov        x26, x0
0x00000000032d3bd8: tbnz       w27, #0, #0x32d3c34
0x00000000032d3bdc: ubfx       x8, x23, #4, #0x1c
0x00000000032d3be0: sub        w23, w24, #3
0x00000000032d3be4: add        w24, w8, #0x102
0x00000000032d3be8: and        w1, w24, #0xff
0x00000000032d3bec: mov        x0, x19
0x00000000032d3bf0: bl         #0x32a0268
0x00000000032d3bf4: and        w8, w0, #0xf
0x00000000032d3bf8: cmp        w8, #2
0x00000000032d3bfc: b.eq       #0x32d3c10
0x00000000032d3c00: mov        w2, w0
0x00000000032d3c04: mov        x0, x19
0x00000000032d3c08: mov        w1, #5
0x00000000032d3c0c: bl         #0x329e73c
0x00000000032d3c10: mov        w2, w26
0x00000000032d3c14: mov        w3, w0
0x00000000032d3c18: mov        x0, x19
0x00000000032d3c1c: mov        x1, x22
0x00000000032d3c20: bl         #0x32a0284
0x00000000032d3c24: mov        x26, x0
0x00000000032d3c28: add        w24, w24, #1
0x00000000032d3c2c: subs       w23, w23, #1
0x00000000032d3c30: b.ne       #0x32d3be8
0x00000000032d3c34: tbz        w21, #0, #0x32d3cd4
0x00000000032d3c38: mov        x0, x19
0x00000000032d3c3c: mov        x1, #0
0x00000000032d3c40: bl         #0x32a0bd0
0x00000000032d3c44: mov        x22, x0
0x00000000032d3c48: mov        w21, #1
0x00000000032d3c4c: mov        x0, x19
0x00000000032d3c50: mov        w1, #1
0x00000000032d3c54: bl         #0x32a0c00
0x00000000032d3c58: mov        w2, w26
0x00000000032d3c5c: mov        w3, w22
0x00000000032d3c60: mov        w4, w0
0x00000000032d3c64: mov        x0, x19
0x00000000032d3c68: mov        w1, #0x55
0x00000000032d3c6c: bl         #0x32a0210
0x00000000032d3c70: mov        x22, x0
0x00000000032d3c74: and        w1, w20, #0xff
0x00000000032d3c78: mov        x0, x19
0x00000000032d3c7c: bl         #0x32a0268
0x00000000032d3c80: mov        w2, w0
0x00000000032d3c84: mov        w3, w22
0x00000000032d3c88: mov        x0, x19
0x00000000032d3c8c: mov        w1, #0x11
0x00000000032d3c90: b          #0x32d3ccc
0x00000000032d3c94: mov        x25, x3
0x00000000032d3c98: and        w1, w20, #0xff
0x00000000032d3c9c: mov        x0, x19
0x00000000032d3ca0: bl         #0x32a0268
0x00000000032d3ca4: mov        w22, w0
0x00000000032d3ca8: cbz        w21, #0x32d3cf4
0x00000000032d3cac: mov        w21, #1
0x00000000032d3cb0: mov        x0, x19
0x00000000032d3cb4: mov        w1, #1
0x00000000032d3cb8: bl         #0x32a0274
0x00000000032d3cbc: mov        w3, w0
0x00000000032d3cc0: mov        x0, x19
0x00000000032d3cc4: mov        w1, #0x11
0x00000000032d3cc8: mov        x2, x22
0x00000000032d3ccc: bl         #0x32a0284
0x00000000032d3cd0: b          #0x32d3d18
0x00000000032d3cd4: and        w1, w20, #0xff
0x00000000032d3cd8: mov        x0, x19
0x00000000032d3cdc: bl         #0x32a0268
0x00000000032d3ce0: mov        w2, w0
0x00000000032d3ce4: mov        w3, w26
0x00000000032d3ce8: mov        x0, x19
0x00000000032d3cec: mov        w1, #0x12
0x00000000032d3cf0: b          #0x32d3d10
0x00000000032d3cf4: mov        x0, x19
0x00000000032d3cf8: mov        x1, x25
0x00000000032d3cfc: bl         #0x32a0bd0
0x00000000032d3d00: mov        w3, w0
0x00000000032d3d04: mov        x0, x19
0x00000000032d3d08: mov        w1, #0x12
0x00000000032d3d0c: mov        x2, x22
0x00000000032d3d10: bl         #0x32a0284
0x00000000032d3d14: mov        w21, #4
0x00000000032d3d18: and        w1, w20, #0xff
0x00000000032d3d1c: mov        x0, x19
0x00000000032d3d20: bl         #0x32a0268
0x00000000032d3d24: mov        x20, x0
0x00000000032d3d28: mov        x0, x19
0x00000000032d3d2c: mov        x1, x21
0x00000000032d3d30: bl         #0x32a0628
0x00000000032d3d34: mov        w2, w20
0x00000000032d3d38: mov        w3, w0
0x00000000032d3d3c: mov        x0, x19
0x00000000032d3d40: mov        w1, #0xd
0x00000000032d3d44: bl         #0x32a0284
0x00000000032d3d48: mov        x0, #2
0x00000000032d3d4c: movk       x0, #1, lsl #32
0x00000000032d3d50: ldp        x29, x30, [sp, #0x60]
0x00000000032d3d54: ldp        x20, x19, [sp, #0x50]
0x00000000032d3d58: ldp        x22, x21, [sp, #0x40]
0x00000000032d3d5c: ldp        x24, x23, [sp, #0x30]
0x00000000032d3d60: ldp        x26, x25, [sp, #0x20]
0x00000000032d3d64: ldp        x28, x27, [sp, #0x10]
0x00000000032d3d68: add        sp, sp, #0x70
0x00000000032d3d6c: ret        
0x00000000032d3d70: mov        w1, w25
0x00000000032d3d74: mov        x0, x19
0x00000000032d3d78: mov        x2, x27
0x00000000032d3d7c: bl         #0x32d4720
0x00000000032d3d80: cmp        w24, #4
0x00000000032d3d84: b.hs       #0x32d3d94
0x00000000032d3d88: mov        w27, #1
0x00000000032d3d8c: mov        w28, #1
0x00000000032d3d90: b          #0x32d3b20
0x00000000032d3d94: str        x25, [sp, #8]
0x00000000032d3d98: ubfx       x8, x23, #4, #0x1c
0x00000000032d3d9c: sub        w28, w24, #3
0x00000000032d3da0: add        w25, w8, #0x102
0x00000000032d3da4: and        w1, w25, #0xff
0x00000000032d3da8: mov        x0, x19
0x00000000032d3dac: bl         #0x32a0268
0x00000000032d3db0: mov        w1, w0
0x00000000032d3db4: mov        x0, x19
0x00000000032d3db8: mov        x2, x27
0x00000000032d3dbc: bl         #0x32d4720
0x00000000032d3dc0: add        w25, w25, #1
0x00000000032d3dc4: subs       w28, w28, #1
0x00000000032d3dc8: b.ne       #0x32d3da4
0x00000000032d3dcc: mov        w27, #0
0x00000000032d3dd0: mov        w28, #1
0x00000000032d3dd4: ldr        x25, [sp, #8]
0x00000000032d3dd8: b          #0x32d3b20
