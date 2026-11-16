; instruction-faithful ARM64 fallback for RobloxLib::function_46b3a8c
0x00000000046b3a8c: sub        sp, sp, #0x20
0x00000000046b3a90: ldr        s0, [x1]
0x00000000046b3a94: ldr        s1, [x0]
0x00000000046b3a98: fcmp       s0, s1
0x00000000046b3a9c: b.mi       #0x46b3ab4
0x00000000046b3aa0: b.ne       #0x46b3af8
0x00000000046b3aa4: ldrb       w8, [x1, #0x14]
0x00000000046b3aa8: ldrb       w9, [x0, #0x14]
0x00000000046b3aac: cmp        w8, w9
0x00000000046b3ab0: b.hs       #0x46b3af8
0x00000000046b3ab4: ldr        s1, [x2]
0x00000000046b3ab8: fcmp       s1, s0
0x00000000046b3abc: b.mi       #0x46b3ad4
0x00000000046b3ac0: b.ne       #0x46b3b98
0x00000000046b3ac4: ldrb       w8, [x2, #0x14]
0x00000000046b3ac8: ldrb       w9, [x1, #0x14]
0x00000000046b3acc: cmp        w8, w9
0x00000000046b3ad0: b.hs       #0x46b3b98
0x00000000046b3ad4: ldr        q0, [x0]
0x00000000046b3ad8: str        q0, [sp]
0x00000000046b3adc: ldr        x8, [x0, #0x10]
0x00000000046b3ae0: str        x8, [sp, #0x10]
0x00000000046b3ae4: ldur       x8, [x2, #0xd]
0x00000000046b3ae8: ldr        q1, [x2]
0x00000000046b3aec: str        q1, [x0]
0x00000000046b3af0: stur       x8, [x0, #0xd]
0x00000000046b3af4: b          #0x46b3c08
0x00000000046b3af8: ldr        s1, [x2]
0x00000000046b3afc: fcmp       s1, s0
0x00000000046b3b00: b.mi       #0x46b3b18
0x00000000046b3b04: b.ne       #0x46b3c14
0x00000000046b3b08: ldrb       w8, [x2, #0x14]
0x00000000046b3b0c: ldrb       w9, [x1, #0x14]
0x00000000046b3b10: cmp        w8, w9
0x00000000046b3b14: b.hs       #0x46b3c14
0x00000000046b3b18: ldr        q0, [x1]
0x00000000046b3b1c: str        q0, [sp]
0x00000000046b3b20: ldr        x8, [x1, #0x10]
0x00000000046b3b24: str        x8, [sp, #0x10]
0x00000000046b3b28: ldur       x8, [x2, #0xd]
0x00000000046b3b2c: ldr        q1, [x2]
0x00000000046b3b30: str        q1, [x1]
0x00000000046b3b34: stur       x8, [x1, #0xd]
0x00000000046b3b38: str        q0, [x2]
0x00000000046b3b3c: ldur       x8, [sp, #0xd]
0x00000000046b3b40: stur       x8, [x2, #0xd]
0x00000000046b3b44: ldr        s0, [x1]
0x00000000046b3b48: ldr        s1, [x0]
0x00000000046b3b4c: fcmp       s0, s1
0x00000000046b3b50: b.mi       #0x46b3b68
0x00000000046b3b54: b.ne       #0x46b3c14
0x00000000046b3b58: ldrb       w8, [x1, #0x14]
0x00000000046b3b5c: ldrb       w9, [x0, #0x14]
0x00000000046b3b60: cmp        w8, w9
0x00000000046b3b64: b.hs       #0x46b3c14
0x00000000046b3b68: ldr        q0, [x0]
0x00000000046b3b6c: str        q0, [sp]
0x00000000046b3b70: ldr        x8, [x0, #0x10]
0x00000000046b3b74: str        x8, [sp, #0x10]
0x00000000046b3b78: ldur       x8, [x1, #0xd]
0x00000000046b3b7c: ldr        q1, [x1]
0x00000000046b3b80: str        q1, [x0]
0x00000000046b3b84: stur       x8, [x0, #0xd]
0x00000000046b3b88: str        q0, [x1]
0x00000000046b3b8c: ldur       x8, [sp, #0xd]
0x00000000046b3b90: stur       x8, [x1, #0xd]
0x00000000046b3b94: b          #0x46b3c14
0x00000000046b3b98: ldr        q0, [x0]
0x00000000046b3b9c: str        q0, [sp]
0x00000000046b3ba0: ldr        x8, [x0, #0x10]
0x00000000046b3ba4: str        x8, [sp, #0x10]
0x00000000046b3ba8: ldur       x8, [x1, #0xd]
0x00000000046b3bac: ldr        q1, [x1]
0x00000000046b3bb0: str        q1, [x0]
0x00000000046b3bb4: stur       x8, [x0, #0xd]
0x00000000046b3bb8: str        q0, [x1]
0x00000000046b3bbc: ldur       x8, [sp, #0xd]
0x00000000046b3bc0: stur       x8, [x1, #0xd]
0x00000000046b3bc4: ldr        s0, [x2]
0x00000000046b3bc8: ldr        s1, [x1]
0x00000000046b3bcc: fcmp       s0, s1
0x00000000046b3bd0: b.mi       #0x46b3be8
0x00000000046b3bd4: b.ne       #0x46b3c14
0x00000000046b3bd8: ldrb       w8, [x2, #0x14]
0x00000000046b3bdc: ldrb       w9, [x1, #0x14]
0x00000000046b3be0: cmp        w8, w9
0x00000000046b3be4: b.hs       #0x46b3c14
0x00000000046b3be8: ldr        q0, [x1]
0x00000000046b3bec: str        q0, [sp]
0x00000000046b3bf0: ldr        x8, [x1, #0x10]
0x00000000046b3bf4: str        x8, [sp, #0x10]
0x00000000046b3bf8: ldur       x8, [x2, #0xd]
0x00000000046b3bfc: ldr        q1, [x2]
0x00000000046b3c00: str        q1, [x1]
0x00000000046b3c04: stur       x8, [x1, #0xd]
0x00000000046b3c08: str        q0, [x2]
0x00000000046b3c0c: ldur       x8, [sp, #0xd]
0x00000000046b3c10: stur       x8, [x2, #0xd]
0x00000000046b3c14: ldr        s0, [x3]
0x00000000046b3c18: ldr        s1, [x2]
0x00000000046b3c1c: fcmp       s0, s1
0x00000000046b3c20: b.mi       #0x46b3c38
0x00000000046b3c24: b.ne       #0x46b3d04
0x00000000046b3c28: ldrb       w8, [x3, #0x14]
0x00000000046b3c2c: ldrb       w9, [x2, #0x14]
0x00000000046b3c30: cmp        w8, w9
0x00000000046b3c34: b.hs       #0x46b3d04
0x00000000046b3c38: ldr        q0, [x2]
0x00000000046b3c3c: str        q0, [sp]
0x00000000046b3c40: ldr        x8, [x2, #0x10]
0x00000000046b3c44: str        x8, [sp, #0x10]
0x00000000046b3c48: ldur       x8, [x3, #0xd]
0x00000000046b3c4c: ldr        q1, [x3]
0x00000000046b3c50: str        q1, [x2]
0x00000000046b3c54: stur       x8, [x2, #0xd]
0x00000000046b3c58: str        q0, [x3]
0x00000000046b3c5c: ldur       x8, [sp, #0xd]
0x00000000046b3c60: stur       x8, [x3, #0xd]
0x00000000046b3c64: ldr        s0, [x2]
0x00000000046b3c68: ldr        s1, [x1]
0x00000000046b3c6c: fcmp       s0, s1
0x00000000046b3c70: b.mi       #0x46b3c88
0x00000000046b3c74: b.ne       #0x46b3d04
0x00000000046b3c78: ldrb       w8, [x2, #0x14]
0x00000000046b3c7c: ldrb       w9, [x1, #0x14]
0x00000000046b3c80: cmp        w8, w9
0x00000000046b3c84: b.hs       #0x46b3d04
0x00000000046b3c88: ldr        q0, [x1]
0x00000000046b3c8c: str        q0, [sp]
0x00000000046b3c90: ldr        x8, [x1, #0x10]
0x00000000046b3c94: str        x8, [sp, #0x10]
0x00000000046b3c98: ldur       x8, [x2, #0xd]
0x00000000046b3c9c: ldr        q1, [x2]
0x00000000046b3ca0: str        q1, [x1]
0x00000000046b3ca4: stur       x8, [x1, #0xd]
0x00000000046b3ca8: str        q0, [x2]
0x00000000046b3cac: ldur       x8, [sp, #0xd]
0x00000000046b3cb0: stur       x8, [x2, #0xd]
0x00000000046b3cb4: ldr        s0, [x1]
0x00000000046b3cb8: ldr        s1, [x0]
0x00000000046b3cbc: fcmp       s0, s1
0x00000000046b3cc0: b.mi       #0x46b3cd8
0x00000000046b3cc4: b.ne       #0x46b3d04
0x00000000046b3cc8: ldrb       w8, [x1, #0x14]
0x00000000046b3ccc: ldrb       w9, [x0, #0x14]
0x00000000046b3cd0: cmp        w8, w9
0x00000000046b3cd4: b.hs       #0x46b3d04
0x00000000046b3cd8: ldr        q0, [x0]
0x00000000046b3cdc: str        q0, [sp]
0x00000000046b3ce0: ldr        x8, [x0, #0x10]
0x00000000046b3ce4: str        x8, [sp, #0x10]
0x00000000046b3ce8: ldur       x8, [x1, #0xd]
0x00000000046b3cec: ldr        q1, [x1]
0x00000000046b3cf0: str        q1, [x0]
0x00000000046b3cf4: stur       x8, [x0, #0xd]
0x00000000046b3cf8: str        q0, [x1]
0x00000000046b3cfc: ldur       x8, [sp, #0xd]
0x00000000046b3d00: stur       x8, [x1, #0xd]
0x00000000046b3d04: add        sp, sp, #0x20
0x00000000046b3d08: ret        
