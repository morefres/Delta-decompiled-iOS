; instruction-faithful ARM64 fallback for RobloxLib::function_22e3a10
0x00000000022e3a10: sub        sp, sp, #0x110
0x00000000022e3a14: stp        x26, x25, [sp, #0xc0]
0x00000000022e3a18: stp        x24, x23, [sp, #0xd0]
0x00000000022e3a1c: stp        x22, x21, [sp, #0xe0]
0x00000000022e3a20: stp        x20, x19, [sp, #0xf0]
0x00000000022e3a24: stp        x29, x30, [sp, #0x100]
0x00000000022e3a28: add        x29, sp, #0x100
0x00000000022e3a2c: mov        x20, x0
0x00000000022e3a30: mov        x19, x8
0x00000000022e3a34: adrp       x8, #0x5ba4000
0x00000000022e3a38: ldr        x8, [x8, #0x338]
0x00000000022e3a3c: ldr        x8, [x8]
0x00000000022e3a40: stur       x8, [x29, #-0x48]
0x00000000022e3a44: stp        s0, s1, [sp, #0x5c]
0x00000000022e3a48: str        s2, [sp, #0x64]
0x00000000022e3a4c: stp        s3, s4, [sp, #0x50]
0x00000000022e3a50: str        s5, [sp, #0x58]
0x00000000022e3a54: bl         #0x22e276c
0x00000000022e3a58: ldr        x21, [x20, #0xe8]
0x00000000022e3a5c: ldrb       w8, [x21, #0x18]
0x00000000022e3a60: tbz        w8, #0, #0x22e3a78
0x00000000022e3a64: ldrb       w2, [x20, #0xd1]
0x00000000022e3a68: mov        x0, x20
0x00000000022e3a6c: mov        w1, #3
0x00000000022e3a70: mov        w3, #1
0x00000000022e3a74: bl         #0x22f0558
0x00000000022e3a78: str        xzr, [sp, #0x48]
0x00000000022e3a7c: movi       d0, #0000000000000000
0x00000000022e3a80: str        d0, [sp, #0x40]
0x00000000022e3a84: str        d0, [sp, #0x30]
0x00000000022e3a88: str        wzr, [sp, #0x38]
0x00000000022e3a8c: add        x1, sp, #0x5c
0x00000000022e3a90: add        x2, sp, #0x50
0x00000000022e3a94: add        x3, sp, #0x30
0x00000000022e3a98: add        x4, sp, #0x4c
0x00000000022e3a9c: add        x5, sp, #0x40
0x00000000022e3aa0: add        x6, sp, #0x24
0x00000000022e3aa4: mov        x0, x21
0x00000000022e3aa8: bl         #0x2c97e38
0x00000000022e3aac: tbz        w0, #0, #0x22e3b04
0x00000000022e3ab0: add        x8, sp, #0x10
0x00000000022e3ab4: bl         #0x1a045c
0x00000000022e3ab8: ldr        x0, [sp, #0x10]
0x00000000022e3abc: mov        w1, #4
0x00000000022e3ac0: bl         #0x2f95c
0x00000000022e3ac4: ldr        x22, [sp, #0x10]
0x00000000022e3ac8: ldr        w1, [sp, #0x4c]
0x00000000022e3acc: mov        x0, x21
0x00000000022e3ad0: bl         #0x2c91d84
0x00000000022e3ad4: str        x0, [sp, #0x68]
0x00000000022e3ad8: mov        x0, x22
0x00000000022e3adc: ldr        x8, [x0, #0x10]!
0x00000000022e3ae0: ldur       x23, [x0, #-8]
0x00000000022e3ae4: cmp        x23, x8
0x00000000022e3ae8: b.hs       #0x22e3b0c
0x00000000022e3aec: add        x2, sp, #0x68
0x00000000022e3af0: mov        x1, x23
0x00000000022e3af4: bl         #0x9b01c
0x00000000022e3af8: add        x0, x23, #0x50
0x00000000022e3afc: str        x0, [x22, #8]
0x00000000022e3b00: b          #0x22e3b18
0x00000000022e3b04: stp        xzr, xzr, [x19]
0x00000000022e3b08: b          #0x22e3ce8
0x00000000022e3b0c: add        x1, sp, #0x68
0x00000000022e3b10: mov        x0, x22
0x00000000022e3b14: bl         #0x9aee8
0x00000000022e3b18: str        x0, [x22, #8]
0x00000000022e3b1c: ldr        x22, [sp, #0x10]
0x00000000022e3b20: ldr        x23, [x22, #8]
0x00000000022e3b24: mov        x0, x22
0x00000000022e3b28: ldr        x8, [x0, #0x10]!
0x00000000022e3b2c: cmp        x23, x8
0x00000000022e3b30: b.hs       #0x22e3b4c
0x00000000022e3b34: add        x2, sp, #0x30
0x00000000022e3b38: mov        x1, x23
0x00000000022e3b3c: bl         #0x19c0508
0x00000000022e3b40: add        x0, x23, #0x50
0x00000000022e3b44: str        x0, [x22, #8]
0x00000000022e3b48: b          #0x22e3b58
0x00000000022e3b4c: add        x1, sp, #0x30
0x00000000022e3b50: mov        x0, x22
0x00000000022e3b54: bl         #0x19c03d4
0x00000000022e3b58: str        x0, [x22, #8]
0x00000000022e3b5c: ldr        x22, [sp, #0x10]
0x00000000022e3b60: ldr        x23, [x22, #8]
0x00000000022e3b64: mov        x0, x22
0x00000000022e3b68: ldr        x8, [x0, #0x10]!
0x00000000022e3b6c: cmp        x23, x8
0x00000000022e3b70: b.hs       #0x22e3b8c
0x00000000022e3b74: add        x2, sp, #0x40
0x00000000022e3b78: mov        x1, x23
0x00000000022e3b7c: bl         #0x19c0508
0x00000000022e3b80: add        x0, x23, #0x50
0x00000000022e3b84: str        x0, [x22, #8]
0x00000000022e3b88: b          #0x22e3b98
0x00000000022e3b8c: add        x1, sp, #0x40
0x00000000022e3b90: mov        x0, x22
0x00000000022e3b94: bl         #0x19c03d4
0x00000000022e3b98: str        x0, [x22, #8]
0x00000000022e3b9c: mov        x8, sp
0x00000000022e3ba0: bl         #0x1a045c
0x00000000022e3ba4: ldr        x0, [sp]
0x00000000022e3ba8: mov        w1, #3
0x00000000022e3bac: bl         #0x2f95c
0x00000000022e3bb0: mov        x24, #0
0x00000000022e3bb4: add        x25, sp, #0x24
0x00000000022e3bb8: ldr        w2, [x25, x24]
0x00000000022e3bbc: ldr        x22, [sp]
0x00000000022e3bc0: mov        x0, x21
0x00000000022e3bc4: mov        w1, #1
0x00000000022e3bc8: bl         #0x2c8f018
0x00000000022e3bcc: str        x0, [sp, #0x68]
0x00000000022e3bd0: mov        x0, x22
0x00000000022e3bd4: ldr        x8, [x0, #0x10]!
0x00000000022e3bd8: ldur       x23, [x0, #-8]
0x00000000022e3bdc: cmp        x23, x8
0x00000000022e3be0: b.hs       #0x22e3bfc
0x00000000022e3be4: add        x2, sp, #0x68
0x00000000022e3be8: mov        x1, x23
0x00000000022e3bec: bl         #0x9b01c
0x00000000022e3bf0: add        x0, x23, #0x50
0x00000000022e3bf4: str        x0, [x22, #8]
0x00000000022e3bf8: b          #0x22e3c08
0x00000000022e3bfc: add        x1, sp, #0x68
0x00000000022e3c00: mov        x0, x22
0x00000000022e3c04: bl         #0x9aee8
0x00000000022e3c08: str        x0, [x22, #8]
0x00000000022e3c0c: add        x24, x24, #4
0x00000000022e3c10: cmp        x24, #0xc
0x00000000022e3c14: b.ne       #0x22e3bb8
0x00000000022e3c18: ldr        x21, [sp, #0x10]
0x00000000022e3c1c: bl         #0x440f0f0
0x00000000022e3c20: add        x8, sp, #0x68
0x00000000022e3c24: stp        x0, xzr, [sp, #0x68]
0x00000000022e3c28: add        x0, x8, #8
0x00000000022e3c2c: mov        x1, sp
0x00000000022e3c30: bl         #0x2a3b48
0x00000000022e3c34: add        x1, sp, #0x68
0x00000000022e3c38: mov        x0, x21
0x00000000022e3c3c: bl         #0x1a0598
0x00000000022e3c40: ldr        x8, [sp, #0x70]
0x00000000022e3c44: cbz        x8, #0x22e3c58
0x00000000022e3c48: ldr        x8, [x8, #0x10]
0x00000000022e3c4c: add        x9, sp, #0x68
0x00000000022e3c50: add        x0, x9, #0x10
0x00000000022e3c54: blr        x8
0x00000000022e3c58: ldrb       w2, [x20, #0xd1]
0x00000000022e3c5c: mov        x0, x20
0x00000000022e3c60: mov        w1, #1
0x00000000022e3c64: mov        w3, #1
0x00000000022e3c68: bl         #0x22f0500
0x00000000022e3c6c: ldr        q0, [sp, #0x10]
0x00000000022e3c70: str        q0, [x19]
0x00000000022e3c74: stp        xzr, xzr, [sp, #0x10]
0x00000000022e3c78: ldr        x19, [sp, #8]
0x00000000022e3c7c: cbz        x19, #0x22e3cb0
0x00000000022e3c80: add        x8, x19, #8
0x00000000022e3c84: ldaxr      x9, [x8]
0x00000000022e3c88: sub        x10, x9, #1
0x00000000022e3c8c: stlxr      w11, x10, [x8]
0x00000000022e3c90: cbnz       w11, #0x22e3c84
0x00000000022e3c94: cbnz       x9, #0x22e3cb0
0x00000000022e3c98: ldr        x8, [x19]
0x00000000022e3c9c: ldr        x8, [x8, #0x10]
0x00000000022e3ca0: mov        x0, x19
0x00000000022e3ca4: blr        x8
0x00000000022e3ca8: mov        x0, x19
0x00000000022e3cac: bl         #0x4b9808c
0x00000000022e3cb0: ldr        x19, [sp, #0x18]
0x00000000022e3cb4: cbz        x19, #0x22e3ce8
0x00000000022e3cb8: add        x8, x19, #8
0x00000000022e3cbc: ldaxr      x9, [x8]
0x00000000022e3cc0: sub        x10, x9, #1
0x00000000022e3cc4: stlxr      w11, x10, [x8]
0x00000000022e3cc8: cbnz       w11, #0x22e3cbc
0x00000000022e3ccc: cbnz       x9, #0x22e3ce8
0x00000000022e3cd0: ldr        x8, [x19]
0x00000000022e3cd4: ldr        x8, [x8, #0x10]
0x00000000022e3cd8: mov        x0, x19
0x00000000022e3cdc: blr        x8
0x00000000022e3ce0: mov        x0, x19
0x00000000022e3ce4: bl         #0x4b9808c
0x00000000022e3ce8: ldur       x8, [x29, #-0x48]
0x00000000022e3cec: adrp       x9, #0x5ba4000
0x00000000022e3cf0: ldr        x9, [x9, #0x338]
0x00000000022e3cf4: ldr        x9, [x9]
0x00000000022e3cf8: cmp        x9, x8
0x00000000022e3cfc: b.ne       #0x22e3d1c
0x00000000022e3d00: ldp        x29, x30, [sp, #0x100]
0x00000000022e3d04: ldp        x20, x19, [sp, #0xf0]
0x00000000022e3d08: ldp        x22, x21, [sp, #0xe0]
0x00000000022e3d0c: ldp        x24, x23, [sp, #0xd0]
0x00000000022e3d10: ldp        x26, x25, [sp, #0xc0]
0x00000000022e3d14: add        sp, sp, #0x110
0x00000000022e3d18: ret        
0x00000000022e3d1c: bl         #0x4b98620
0x00000000022e3d20: b          #0x22e3d28
0x00000000022e3d24: b          #0x22e3d28
0x00000000022e3d28: mov        x19, x0
0x00000000022e3d2c: str        x23, [x22, #8]
0x00000000022e3d30: b          #0x22e3dc4
0x00000000022e3d34: b          #0x22e3d7c
0x00000000022e3d38: mov        x19, x0
0x00000000022e3d3c: ldr        x8, [sp, #0x70]
0x00000000022e3d40: cbz        x8, #0x22e3dbc
0x00000000022e3d44: ldr        x8, [x8, #0x10]
0x00000000022e3d48: add        x9, sp, #0x68
0x00000000022e3d4c: add        x0, x9, #0x10
0x00000000022e3d50: blr        x8
0x00000000022e3d54: b          #0x22e3dbc
0x00000000022e3d58: b          #0x22e3d7c
0x00000000022e3d5c: mov        x19, x0
0x00000000022e3d60: ldr        x8, [sp, #0x70]
0x00000000022e3d64: cbz        x8, #0x22e3dbc
0x00000000022e3d68: ldr        x8, [x8, #0x10]
0x00000000022e3d6c: add        x9, sp, #0x68
0x00000000022e3d70: add        x0, x9, #0x10
0x00000000022e3d74: blr        x8
0x00000000022e3d78: b          #0x22e3dbc
0x00000000022e3d7c: mov        x19, x0
0x00000000022e3d80: cbz        w1, #0x22e3dcc
0x00000000022e3d84: mov        x0, x19
0x00000000022e3d88: bl         #0x18bd8
0x00000000022e3d8c: b          #0x22e3db8
0x00000000022e3d90: b          #0x22e3d9c
0x00000000022e3d94: b          #0x22e3d9c
0x00000000022e3d98: b          #0x22e3db8
0x00000000022e3d9c: mov        x19, x0
0x00000000022e3da0: b          #0x22e3dc4
0x00000000022e3da4: mov        x19, x0
0x00000000022e3da8: b          #0x22e3dcc
0x00000000022e3dac: mov        x19, x0
0x00000000022e3db0: str        x23, [x22, #8]
0x00000000022e3db4: b          #0x22e3dbc
0x00000000022e3db8: mov        x19, x0
0x00000000022e3dbc: mov        x0, sp
0x00000000022e3dc0: bl         #0x1df28
0x00000000022e3dc4: add        x0, sp, #0x10
0x00000000022e3dc8: bl         #0x1df28
0x00000000022e3dcc: mov        x0, x19
0x00000000022e3dd0: bl         #0x4b97984
