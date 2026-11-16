; instruction-faithful ARM64 fallback for RobloxLib::function_3cb38f8
0x0000000003cb38f8: sub        sp, sp, #0x1b0
0x0000000003cb38fc: stp        x28, x27, [sp, #0x150]
0x0000000003cb3900: stp        x26, x25, [sp, #0x160]
0x0000000003cb3904: stp        x24, x23, [sp, #0x170]
0x0000000003cb3908: stp        x22, x21, [sp, #0x180]
0x0000000003cb390c: stp        x20, x19, [sp, #0x190]
0x0000000003cb3910: stp        x29, x30, [sp, #0x1a0]
0x0000000003cb3914: add        x29, sp, #0x1a0
0x0000000003cb3918: mov        x19, x3
0x0000000003cb391c: mov        x24, x1
0x0000000003cb3920: mov        x22, x0
0x0000000003cb3924: adrp       x8, #0x5ba4000
0x0000000003cb3928: ldr        x8, [x8, #0x338]
0x0000000003cb392c: ldr        x8, [x8]
0x0000000003cb3930: stur       x8, [x29, #-0x58]
0x0000000003cb3934: ldr        x20, [x1]
0x0000000003cb3938: ldr        x21, [x2]
0x0000000003cb393c: ldr        w23, [x20, #0x74]
0x0000000003cb3940: ldr        w26, [x20, #0x80]
0x0000000003cb3944: ldr        w27, [x20, #0x60]
0x0000000003cb3948: str        xzr, [sp, #0xb0]
0x0000000003cb394c: stp        xzr, xzr, [sp, #0x78]
0x0000000003cb3950: str        xzr, [sp, #0x70]
0x0000000003cb3954: str        wzr, [sp, #0x88]
0x0000000003cb3958: stp        xzr, xzr, [sp, #0x98]
0x0000000003cb395c: str        xzr, [sp, #0x90]
0x0000000003cb3960: str        wzr, [sp, #0xa8]
0x0000000003cb3964: add        x0, x20, #0x48
0x0000000003cb3968: add        x1, sp, #0x70
0x0000000003cb396c: mov        x2, x3
0x0000000003cb3970: bl         #0x3c574d4
0x0000000003cb3974: ldr        x8, [sp, #0x70]
0x0000000003cb3978: cbz        x8, #0x3cb3a34
0x0000000003cb397c: ldr        x8, [sp, #0xb0]
0x0000000003cb3980: ldrsw      x9, [sp, #0xa8]
0x0000000003cb3984: mul        x8, x8, x9
0x0000000003cb3988: cbz        x8, #0x3cb3a34
0x0000000003cb398c: add        x25, sp, #0x70
0x0000000003cb3990: ldrb       w8, [x19, #0x22]
0x0000000003cb3994: cmp        w8, #1
0x0000000003cb3998: b.ne       #0x3cb3b40
0x0000000003cb399c: bl         #0x3b43644
0x0000000003cb39a0: cbz        w0, #0x3cb3b40
0x0000000003cb39a4: ldr        w8, [sp, #0x88]
0x0000000003cb39a8: cbz        w8, #0x3cb3b40
0x0000000003cb39ac: ldr        w9, [sp, #0x80]
0x0000000003cb39b0: lsl        w9, w9, #3
0x0000000003cb39b4: sdiv       w8, w9, w8
0x0000000003cb39b8: cmp        w8, #0x10
0x0000000003cb39bc: b.ne       #0x3cb3b40
0x0000000003cb39c0: str        xzr, [sp, #0xf8]
0x0000000003cb39c4: stp        xzr, xzr, [sp, #0xc0]
0x0000000003cb39c8: str        xzr, [sp, #0xb8]
0x0000000003cb39cc: str        wzr, [sp, #0xd0]
0x0000000003cb39d0: stp        xzr, xzr, [sp, #0xe0]
0x0000000003cb39d4: str        xzr, [sp, #0xd8]
0x0000000003cb39d8: str        wzr, [sp, #0xf0]
0x0000000003cb39dc: add        x0, sp, #0x70
0x0000000003cb39e0: add        x1, sp, #0xb8
0x0000000003cb39e4: mov        x2, x19
0x0000000003cb39e8: bl         #0x3c5768c
0x0000000003cb39ec: ldr        x8, [sp, #0xc0]
0x0000000003cb39f0: cbz        x8, #0x3cb3a00
0x0000000003cb39f4: ldr        w9, [x8]
0x0000000003cb39f8: add        w9, w9, #1
0x0000000003cb39fc: str        w9, [x8]
0x0000000003cb3a00: ldr        x8, [sp, #0x78]
0x0000000003cb3a04: cbz        x8, #0x3cb3ad4
0x0000000003cb3a08: ldr        w9, [x8]
0x0000000003cb3a0c: subs       w9, w9, #1
0x0000000003cb3a10: str        w9, [x8]
0x0000000003cb3a14: b.ne       #0x3cb3ad4
0x0000000003cb3a18: ldr        x0, [sp, #0x90]
0x0000000003cb3a1c: ldr        x1, [sp, #0x70]
0x0000000003cb3a20: cbz        x0, #0x3cb3ac8
0x0000000003cb3a24: ldr        x8, [x0]
0x0000000003cb3a28: ldr        x8, [x8, #0x18]
0x0000000003cb3a2c: blr        x8
0x0000000003cb3a30: b          #0x3cb3ad4
0x0000000003cb3a34: mov        w0, #-0x64
0x0000000003cb3a38: ldr        x8, [sp, #0x78]
0x0000000003cb3a3c: cbz        x8, #0x3cb3a90
0x0000000003cb3a40: ldr        w9, [x8]
0x0000000003cb3a44: subs       w9, w9, #1
0x0000000003cb3a48: str        w9, [x8]
0x0000000003cb3a4c: b.ne       #0x3cb3a90
0x0000000003cb3a50: ldr        x8, [sp, #0x90]
0x0000000003cb3a54: ldr        x1, [sp, #0x70]
0x0000000003cb3a58: cbz        x8, #0x3cb3a78
0x0000000003cb3a5c: ldr        x9, [x8]
0x0000000003cb3a60: ldr        x9, [x9, #0x18]
0x0000000003cb3a64: mov        x19, x0
0x0000000003cb3a68: mov        x0, x8
0x0000000003cb3a6c: blr        x9
0x0000000003cb3a70: mov        x0, x19
0x0000000003cb3a74: b          #0x3cb3a90
0x0000000003cb3a78: cbz        x1, #0x3cb3a90
0x0000000003cb3a7c: ldur       x8, [x1, #-8]
0x0000000003cb3a80: mov        x19, x0
0x0000000003cb3a84: mov        x0, x8
0x0000000003cb3a88: bl         #0x4b98b00
0x0000000003cb3a8c: mov        x0, x19
0x0000000003cb3a90: ldur       x8, [x29, #-0x58]
0x0000000003cb3a94: adrp       x9, #0x5ba4000
0x0000000003cb3a98: ldr        x9, [x9, #0x338]
0x0000000003cb3a9c: ldr        x9, [x9]
0x0000000003cb3aa0: cmp        x9, x8
0x0000000003cb3aa4: b.ne       #0x3cb40a4
0x0000000003cb3aa8: ldp        x29, x30, [sp, #0x1a0]
0x0000000003cb3aac: ldp        x20, x19, [sp, #0x190]
0x0000000003cb3ab0: ldp        x22, x21, [sp, #0x180]
0x0000000003cb3ab4: ldp        x24, x23, [sp, #0x170]
0x0000000003cb3ab8: ldp        x26, x25, [sp, #0x160]
0x0000000003cb3abc: ldp        x28, x27, [sp, #0x150]
0x0000000003cb3ac0: add        sp, sp, #0x1b0
0x0000000003cb3ac4: ret        
0x0000000003cb3ac8: cbz        x1, #0x3cb3ad4
0x0000000003cb3acc: ldur       x0, [x1, #-8]
0x0000000003cb3ad0: bl         #0x4b98b00
0x0000000003cb3ad4: ldp        x1, x8, [sp, #0xb8]
0x0000000003cb3ad8: stp        x1, x8, [sp, #0x70]
0x0000000003cb3adc: ldr        x9, [sp, #0xc8]
0x0000000003cb3ae0: str        x9, [sp, #0x80]
0x0000000003cb3ae4: ldr        w9, [sp, #0xd0]
0x0000000003cb3ae8: str        w9, [sp, #0x88]
0x0000000003cb3aec: ldr        x0, [sp, #0xd8]
0x0000000003cb3af0: str        x0, [sp, #0x90]
0x0000000003cb3af4: ldur       q0, [x25, #0x70]
0x0000000003cb3af8: stur       q0, [x25, #0x28]
0x0000000003cb3afc: ldr        w9, [sp, #0xf0]
0x0000000003cb3b00: str        w9, [sp, #0xa8]
0x0000000003cb3b04: ldr        x9, [sp, #0xf8]
0x0000000003cb3b08: str        x9, [sp, #0xb0]
0x0000000003cb3b0c: cbz        x8, #0x3cb3b40
0x0000000003cb3b10: ldr        w9, [x8]
0x0000000003cb3b14: subs       w9, w9, #1
0x0000000003cb3b18: str        w9, [x8]
0x0000000003cb3b1c: b.ne       #0x3cb3b40
0x0000000003cb3b20: cbz        x0, #0x3cb3b34
0x0000000003cb3b24: ldr        x8, [x0]
0x0000000003cb3b28: ldr        x8, [x8, #0x18]
0x0000000003cb3b2c: blr        x8
0x0000000003cb3b30: b          #0x3cb3b40
0x0000000003cb3b34: cbz        x1, #0x3cb3b40
0x0000000003cb3b38: ldur       x0, [x1, #-8]
0x0000000003cb3b3c: bl         #0x4b98b00
0x0000000003cb3b40: ldrsw      x8, [sp, #0x88]
0x0000000003cb3b44: ldr        w9, [sp, #0x9c]
0x0000000003cb3b48: mul        w9, w9, w8
0x0000000003cb3b4c: ldr        x10, [sp, #0x80]
0x0000000003cb3b50: udiv       x8, x10, x8
0x0000000003cb3b54: str        x8, [sp, #0x80]
0x0000000003cb3b58: mov        w8, #1
0x0000000003cb3b5c: str        w9, [sp, #0x9c]
0x0000000003cb3b60: str        w8, [sp, #0x88]
0x0000000003cb3b64: str        xzr, [sp, #0x68]
0x0000000003cb3b68: stp        xzr, xzr, [sp, #0x30]
0x0000000003cb3b6c: str        xzr, [sp, #0x28]
0x0000000003cb3b70: str        wzr, [sp, #0x40]
0x0000000003cb3b74: stp        xzr, xzr, [sp, #0x50]
0x0000000003cb3b78: str        xzr, [sp, #0x48]
0x0000000003cb3b7c: str        wzr, [sp, #0x60]
0x0000000003cb3b80: ldr        x8, [x22]
0x0000000003cb3b84: ldur       x8, [x8, #-0x18]
0x0000000003cb3b88: add        x8, x22, x8
0x0000000003cb3b8c: ldr        w8, [x8, #0xac]
0x0000000003cb3b90: cbz        w8, #0x3cb3d10
0x0000000003cb3b94: ldr        x8, [x24]
0x0000000003cb3b98: add        x0, x8, #0x90
0x0000000003cb3b9c: add        x1, sp, #0x28
0x0000000003cb3ba0: mov        x2, x19
0x0000000003cb3ba4: bl         #0x3c574d4
0x0000000003cb3ba8: ldr        x8, [sp, #0x28]
0x0000000003cb3bac: cbz        x8, #0x3cb3c64
0x0000000003cb3bb0: ldr        x8, [sp, #0x68]
0x0000000003cb3bb4: ldrsw      x9, [sp, #0x60]
0x0000000003cb3bb8: mul        x8, x8, x9
0x0000000003cb3bbc: cbz        x8, #0x3cb3c64
0x0000000003cb3bc0: ldrb       w8, [x19, #0x22]
0x0000000003cb3bc4: cmp        w8, #1
0x0000000003cb3bc8: b.ne       #0x3cb3cec
0x0000000003cb3bcc: bl         #0x3b43644
0x0000000003cb3bd0: cbz        w0, #0x3cb3cec
0x0000000003cb3bd4: ldr        w8, [sp, #0x40]
0x0000000003cb3bd8: cbz        w8, #0x3cb3cec
0x0000000003cb3bdc: ldr        w9, [sp, #0x38]
0x0000000003cb3be0: lsl        w9, w9, #3
0x0000000003cb3be4: sdiv       w8, w9, w8
0x0000000003cb3be8: cmp        w8, #0x10
0x0000000003cb3bec: b.ne       #0x3cb3cec
0x0000000003cb3bf0: str        xzr, [sp, #0xf8]
0x0000000003cb3bf4: stp        xzr, xzr, [sp, #0xc0]
0x0000000003cb3bf8: str        xzr, [sp, #0xb8]
0x0000000003cb3bfc: str        wzr, [sp, #0xd0]
0x0000000003cb3c00: stp        xzr, xzr, [sp, #0xe0]
0x0000000003cb3c04: str        xzr, [sp, #0xd8]
0x0000000003cb3c08: str        wzr, [sp, #0xf0]
0x0000000003cb3c0c: add        x0, sp, #0x28
0x0000000003cb3c10: add        x1, sp, #0xb8
0x0000000003cb3c14: mov        x2, x19
0x0000000003cb3c18: bl         #0x3c5768c
0x0000000003cb3c1c: ldr        x8, [sp, #0xc0]
0x0000000003cb3c20: cbz        x8, #0x3cb3c30
0x0000000003cb3c24: ldr        w9, [x8]
0x0000000003cb3c28: add        w9, w9, #1
0x0000000003cb3c2c: str        w9, [x8]
0x0000000003cb3c30: ldr        x8, [sp, #0x30]
0x0000000003cb3c34: cbz        x8, #0x3cb3c80
0x0000000003cb3c38: ldr        w9, [x8]
0x0000000003cb3c3c: subs       w9, w9, #1
0x0000000003cb3c40: str        w9, [x8]
0x0000000003cb3c44: b.ne       #0x3cb3c80
0x0000000003cb3c48: ldr        x0, [sp, #0x48]
0x0000000003cb3c4c: ldr        x1, [sp, #0x28]
0x0000000003cb3c50: cbz        x0, #0x3cb3c74
0x0000000003cb3c54: ldr        x8, [x0]
0x0000000003cb3c58: ldr        x8, [x8, #0x18]
0x0000000003cb3c5c: blr        x8
0x0000000003cb3c60: b          #0x3cb3c80
0x0000000003cb3c64: mov        w0, #-0x64
0x0000000003cb3c68: ldr        x8, [sp, #0x30]
0x0000000003cb3c6c: cbnz       x8, #0x3cb4050
0x0000000003cb3c70: b          #0x3cb3a38
0x0000000003cb3c74: cbz        x1, #0x3cb3c80
0x0000000003cb3c78: ldur       x0, [x1, #-8]
0x0000000003cb3c7c: bl         #0x4b98b00
0x0000000003cb3c80: ldp        x1, x8, [sp, #0xb8]
0x0000000003cb3c84: stp        x1, x8, [sp, #0x28]
0x0000000003cb3c88: ldr        x9, [sp, #0xc8]
0x0000000003cb3c8c: str        x9, [sp, #0x38]
0x0000000003cb3c90: ldr        w9, [sp, #0xd0]
0x0000000003cb3c94: str        w9, [sp, #0x40]
0x0000000003cb3c98: ldr        x0, [sp, #0xd8]
0x0000000003cb3c9c: str        x0, [sp, #0x48]
0x0000000003cb3ca0: ldur       q0, [x25, #0x70]
0x0000000003cb3ca4: stur       q0, [sp, #0x50]
0x0000000003cb3ca8: ldr        w9, [sp, #0xf0]
0x0000000003cb3cac: str        w9, [sp, #0x60]
0x0000000003cb3cb0: ldr        x9, [sp, #0xf8]
0x0000000003cb3cb4: str        x9, [sp, #0x68]
0x0000000003cb3cb8: cbz        x8, #0x3cb3cec
0x0000000003cb3cbc: ldr        w9, [x8]
0x0000000003cb3cc0: subs       w9, w9, #1
0x0000000003cb3cc4: str        w9, [x8]
0x0000000003cb3cc8: b.ne       #0x3cb3cec
0x0000000003cb3ccc: cbz        x0, #0x3cb3ce0
0x0000000003cb3cd0: ldr        x8, [x0]
0x0000000003cb3cd4: ldr        x8, [x8, #0x18]
0x0000000003cb3cd8: blr        x8
0x0000000003cb3cdc: b          #0x3cb3cec
0x0000000003cb3ce0: cbz        x1, #0x3cb3cec
0x0000000003cb3ce4: ldur       x0, [x1, #-8]
0x0000000003cb3ce8: bl         #0x4b98b00
0x0000000003cb3cec: ldrsw      x8, [sp, #0x40]
0x0000000003cb3cf0: ldr        w9, [sp, #0x54]
0x0000000003cb3cf4: mul        w9, w9, w8
0x0000000003cb3cf8: ldr        x10, [sp, #0x38]
0x0000000003cb3cfc: udiv       x8, x10, x8
0x0000000003cb3d00: str        x8, [sp, #0x38]
0x0000000003cb3d04: mov        w8, #1
0x0000000003cb3d08: str        w9, [sp, #0x54]
0x0000000003cb3d0c: str        w8, [sp, #0x40]
0x0000000003cb3d10: mov        w0, #0x15
0x0000000003cb3d14: bl         #0x3b46df8
0x0000000003cb3d18: mov        x24, x0
0x0000000003cb3d1c: add        x0, sp, #0x18
0x0000000003cb3d20: bl         #0x3c66688
0x0000000003cb3d24: mul        w2, w27, w26
0x0000000003cb3d28: add        x0, sp, #0x18
0x0000000003cb3d2c: mov        w1, #0
0x0000000003cb3d30: bl         #0x3c668b4
0x0000000003cb3d34: add        x0, sp, #0x18
0x0000000003cb3d38: mov        w1, #1
0x0000000003cb3d3c: mov        x2, x23
0x0000000003cb3d40: bl         #0x3c668b4
0x0000000003cb3d44: ldr        x8, [x22]
0x0000000003cb3d48: ldur       x8, [x8, #-0x18]
0x0000000003cb3d4c: add        x8, x22, x8
0x0000000003cb3d50: ldr        w2, [x8, #0x98]
0x0000000003cb3d54: add        x0, sp, #0x18
0x0000000003cb3d58: mov        w1, #2
0x0000000003cb3d5c: bl         #0x3c668b4
0x0000000003cb3d60: ldr        x8, [x22]
0x0000000003cb3d64: ldur       x8, [x8, #-0x18]
0x0000000003cb3d68: add        x8, x22, x8
0x0000000003cb3d6c: ldr        w2, [x8, #0x9c]
0x0000000003cb3d70: add        x0, sp, #0x18
0x0000000003cb3d74: mov        w1, #3
0x0000000003cb3d78: bl         #0x3c668b4
0x0000000003cb3d7c: ldr        x8, [x22]
0x0000000003cb3d80: ldur       x8, [x8, #-0x18]
0x0000000003cb3d84: add        x8, x22, x8
0x0000000003cb3d88: ldr        w2, [x8, #0xa0]
0x0000000003cb3d8c: add        x0, sp, #0x18
0x0000000003cb3d90: mov        w1, #4
0x0000000003cb3d94: bl         #0x3c668b4
0x0000000003cb3d98: ldr        x8, [x22]
0x0000000003cb3d9c: ldur       x8, [x8, #-0x18]
0x0000000003cb3da0: add        x8, x22, x8
0x0000000003cb3da4: ldr        w2, [x8, #0xa4]
0x0000000003cb3da8: add        x0, sp, #0x18
0x0000000003cb3dac: mov        w1, #0xf
0x0000000003cb3db0: bl         #0x3c668b4
0x0000000003cb3db4: ldr        x8, [x22]
0x0000000003cb3db8: ldur       x8, [x8, #-0x18]
0x0000000003cb3dbc: add        x8, x22, x8
0x0000000003cb3dc0: ldr        s0, [x8, #0xa8]
0x0000000003cb3dc4: add        x0, sp, #0x18
0x0000000003cb3dc8: mov        w1, #0x12
0x0000000003cb3dcc: bl         #0x3c668cc
0x0000000003cb3dd0: ldr        x8, [x22]
0x0000000003cb3dd4: ldur       x8, [x8, #-0x18]
0x0000000003cb3dd8: add        x8, x22, x8
0x0000000003cb3ddc: ldr        w2, [x8, #0xac]
0x0000000003cb3de0: add        x0, sp, #0x18
0x0000000003cb3de4: mov        w1, #5
0x0000000003cb3de8: bl         #0x3c668b4
0x0000000003cb3dec: ldr        w2, [sp, #0x9c]
0x0000000003cb3df0: add        x0, sp, #0x18
0x0000000003cb3df4: mov        w1, #6
0x0000000003cb3df8: bl         #0x3c668b4
0x0000000003cb3dfc: ldr        x8, [x22]
0x0000000003cb3e00: ldur       x8, [x8, #-0x18]
0x0000000003cb3e04: add        x8, x22, x8
0x0000000003cb3e08: ldr        w2, [x8, #0xb4]
0x0000000003cb3e0c: add        x0, sp, #0x18
0x0000000003cb3e10: mov        w1, #9
0x0000000003cb3e14: bl         #0x3c668b4
0x0000000003cb3e18: ldr        x8, [x22]
0x0000000003cb3e1c: ldur       x8, [x8, #-0x18]
0x0000000003cb3e20: add        x8, x22, x8
0x0000000003cb3e24: add        x0, sp, #0x18
0x0000000003cb3e28: add        x2, x8, #0xb8
0x0000000003cb3e2c: mov        w1, #0xa
0x0000000003cb3e30: bl         #0x3c668e8
0x0000000003cb3e34: ldr        x8, [x24]
0x0000000003cb3e38: ldr        x8, [x8, #0x10]
0x0000000003cb3e3c: add        x1, sp, #0x18
0x0000000003cb3e40: mov        x0, x24
0x0000000003cb3e44: blr        x8
0x0000000003cb3e48: str        xzr, [sp, #0x140]
0x0000000003cb3e4c: stp        xzr, xzr, [sp, #0xc0]
0x0000000003cb3e50: str        xzr, [sp, #0xb8]
0x0000000003cb3e54: str        wzr, [sp, #0xd0]
0x0000000003cb3e58: stp        xzr, xzr, [sp, #0xe0]
0x0000000003cb3e5c: str        xzr, [sp, #0xd8]
0x0000000003cb3e60: str        wzr, [sp, #0xf0]
0x0000000003cb3e64: movi       v0.16b, #0
0x0000000003cb3e68: stur       q0, [sp, #0xf8]
0x0000000003cb3e6c: add        x8, sp, #9
0x0000000003cb3e70: stur       q0, [x8, #0xff]
0x0000000003cb3e74: str        wzr, [sp, #0x118]
0x0000000003cb3e78: stp        xzr, xzr, [sp, #0x128]
0x0000000003cb3e7c: str        xzr, [sp, #0x120]
0x0000000003cb3e80: str        wzr, [sp, #0x138]
0x0000000003cb3e84: ldr        x8, [sp, #0x78]
0x0000000003cb3e88: cbz        x8, #0x3cb3e98
0x0000000003cb3e8c: ldr        w9, [x8]
0x0000000003cb3e90: add        w9, w9, #1
0x0000000003cb3e94: str        w9, [x8]
0x0000000003cb3e98: ldr        x9, [sp, #0x70]
0x0000000003cb3e9c: ldr        x10, [sp, #0x80]
0x0000000003cb3ea0: stp        x9, x8, [sp, #0xb8]
0x0000000003cb3ea4: str        x10, [sp, #0xc8]
0x0000000003cb3ea8: ldr        w8, [sp, #0x88]
0x0000000003cb3eac: str        w8, [sp, #0xd0]
0x0000000003cb3eb0: ldr        x8, [sp, #0x90]
0x0000000003cb3eb4: str        x8, [sp, #0xd8]
0x0000000003cb3eb8: ldur       q0, [x25, #0x28]
0x0000000003cb3ebc: stur       q0, [x25, #0x70]
0x0000000003cb3ec0: ldr        w8, [sp, #0xa8]
0x0000000003cb3ec4: str        w8, [sp, #0xf0]
0x0000000003cb3ec8: ldr        x8, [sp, #0xb0]
0x0000000003cb3ecc: str        x8, [sp, #0xf8]
0x0000000003cb3ed0: ldr        x8, [sp, #0x30]
0x0000000003cb3ed4: cbz        x8, #0x3cb3ee4
0x0000000003cb3ed8: ldr        w9, [x8]
0x0000000003cb3edc: add        w9, w9, #1
0x0000000003cb3ee0: str        w9, [x8]
0x0000000003cb3ee4: add        x23, sp, #0xb8
0x0000000003cb3ee8: add        x22, sp, #0xb8
0x0000000003cb3eec: ldr        x9, [sp, #0x28]
0x0000000003cb3ef0: ldr        x10, [sp, #0x38]
0x0000000003cb3ef4: stp        x9, x8, [sp, #0x100]
0x0000000003cb3ef8: str        x10, [sp, #0x110]
0x0000000003cb3efc: ldr        w8, [sp, #0x40]
0x0000000003cb3f00: str        w8, [sp, #0x118]
0x0000000003cb3f04: ldr        x8, [sp, #0x48]
0x0000000003cb3f08: str        x8, [sp, #0x120]
0x0000000003cb3f0c: ldur       q0, [sp, #0x50]
0x0000000003cb3f10: add        x8, sp, #0x29
0x0000000003cb3f14: stur       q0, [x8, #0xff]
0x0000000003cb3f18: ldr        w8, [sp, #0x60]
0x0000000003cb3f1c: str        w8, [sp, #0x138]
0x0000000003cb3f20: ldr        x8, [sp, #0x68]
0x0000000003cb3f24: str        x8, [sp, #0x140]
0x0000000003cb3f28: add        x0, sp, #8
0x0000000003cb3f2c: add        x1, sp, #0xb8
0x0000000003cb3f30: bl         #0x3c61f0c
0x0000000003cb3f34: ldr        x8, [x24]
0x0000000003cb3f38: ldr        x8, [x8, #0x18]
0x0000000003cb3f3c: add        x1, sp, #8
0x0000000003cb3f40: mov        x0, x24
0x0000000003cb3f44: blr        x8
0x0000000003cb3f48: add        x0, sp, #8
0x0000000003cb3f4c: bl         #0x3c61f4c
0x0000000003cb3f50: ldr        x8, [x24]
0x0000000003cb3f54: ldr        x8, [x8, #0x20]
0x0000000003cb3f58: mov        x0, x24
0x0000000003cb3f5c: mov        x1, x19
0x0000000003cb3f60: blr        x8
0x0000000003cb3f64: ldr        x8, [x24]
0x0000000003cb3f68: ldr        x8, [x8, #0x38]
0x0000000003cb3f6c: mov        x0, x24
0x0000000003cb3f70: mov        x1, x20
0x0000000003cb3f74: mov        x2, x21
0x0000000003cb3f78: mov        x3, x19
0x0000000003cb3f7c: blr        x8
0x0000000003cb3f80: ldr        x8, [x24]
0x0000000003cb3f84: ldr        x8, [x8, #0x28]
0x0000000003cb3f88: mov        x0, x24
0x0000000003cb3f8c: mov        x1, x19
0x0000000003cb3f90: blr        x8
0x0000000003cb3f94: ldr        x8, [x24]
0x0000000003cb3f98: ldr        x8, [x8, #8]
0x0000000003cb3f9c: mov        x0, x24
0x0000000003cb3fa0: blr        x8
0x0000000003cb3fa4: ldr        x8, [sp, #0x108]
0x0000000003cb3fa8: cbz        x8, #0x3cb3fe4
0x0000000003cb3fac: ldr        w9, [x8]
0x0000000003cb3fb0: subs       w9, w9, #1
0x0000000003cb3fb4: str        w9, [x8]
0x0000000003cb3fb8: b.ne       #0x3cb3fe4
0x0000000003cb3fbc: ldr        x0, [sp, #0x120]
0x0000000003cb3fc0: ldr        x1, [sp, #0x100]
0x0000000003cb3fc4: cbz        x0, #0x3cb3fd8
0x0000000003cb3fc8: ldr        x8, [x0]
0x0000000003cb3fcc: ldr        x8, [x8, #0x18]
0x0000000003cb3fd0: blr        x8
0x0000000003cb3fd4: b          #0x3cb3fe4
0x0000000003cb3fd8: cbz        x1, #0x3cb3fe4
0x0000000003cb3fdc: ldur       x0, [x1, #-8]
0x0000000003cb3fe0: bl         #0x4b98b00
0x0000000003cb3fe4: str        xzr, [sp, #0x140]
0x0000000003cb3fe8: stp        xzr, xzr, [x23, #0x50]
0x0000000003cb3fec: stur       xzr, [x23, #0x48]
0x0000000003cb3ff0: stur       wzr, [x23, #0x60]
0x0000000003cb3ff4: stp        xzr, xzr, [x22, #0x70]
0x0000000003cb3ff8: stur       wzr, [x22, #0x80]
0x0000000003cb3ffc: ldr        x8, [sp, #0xc0]
0x0000000003cb4000: cbz        x8, #0x3cb403c
0x0000000003cb4004: ldr        w9, [x8]
0x0000000003cb4008: subs       w9, w9, #1
0x0000000003cb400c: str        w9, [x8]
0x0000000003cb4010: b.ne       #0x3cb403c
0x0000000003cb4014: ldr        x0, [sp, #0xd8]
0x0000000003cb4018: ldr        x1, [sp, #0xb8]
0x0000000003cb401c: cbz        x0, #0x3cb4030
0x0000000003cb4020: ldr        x8, [x0]
0x0000000003cb4024: ldr        x8, [x8, #0x18]
0x0000000003cb4028: blr        x8
0x0000000003cb402c: b          #0x3cb403c
0x0000000003cb4030: cbz        x1, #0x3cb403c
0x0000000003cb4034: ldur       x0, [x1, #-8]
0x0000000003cb4038: bl         #0x4b98b00
0x0000000003cb403c: add        x0, sp, #0x18
0x0000000003cb4040: bl         #0x3c6668c
0x0000000003cb4044: mov        w0, #0
0x0000000003cb4048: ldr        x8, [sp, #0x30]
0x0000000003cb404c: cbz        x8, #0x3cb3a38
0x0000000003cb4050: ldr        w9, [x8]
0x0000000003cb4054: subs       w9, w9, #1
0x0000000003cb4058: str        w9, [x8]
0x0000000003cb405c: b.ne       #0x3cb3a38
0x0000000003cb4060: ldr        x8, [sp, #0x48]
0x0000000003cb4064: ldr        x1, [sp, #0x28]
0x0000000003cb4068: cbz        x8, #0x3cb4088
0x0000000003cb406c: ldr        x9, [x8]
0x0000000003cb4070: ldr        x9, [x9, #0x18]
0x0000000003cb4074: mov        x19, x0
0x0000000003cb4078: mov        x0, x8
0x0000000003cb407c: blr        x9
0x0000000003cb4080: mov        x0, x19
0x0000000003cb4084: b          #0x3cb3a38
0x0000000003cb4088: cbz        x1, #0x3cb3a38
0x0000000003cb408c: ldur       x8, [x1, #-8]
0x0000000003cb4090: mov        x19, x0
0x0000000003cb4094: mov        x0, x8
0x0000000003cb4098: bl         #0x4b98b00
0x0000000003cb409c: mov        x0, x19
0x0000000003cb40a0: b          #0x3cb3a38
0x0000000003cb40a4: bl         #0x4b98620
0x0000000003cb40a8: b          #0x3cb42ac
0x0000000003cb40ac: b          #0x3cb42ac
0x0000000003cb40b0: mov        x19, x0
0x0000000003cb40b4: ldr        x8, [sp, #0xc0]
0x0000000003cb40b8: cbz        x8, #0x3cb4220
0x0000000003cb40bc: ldr        w9, [x8]
0x0000000003cb40c0: subs       w9, w9, #1
0x0000000003cb40c4: str        w9, [x8]
0x0000000003cb40c8: b.ne       #0x3cb4220
0x0000000003cb40cc: ldr        x0, [sp, #0xd8]
0x0000000003cb40d0: ldr        x1, [sp, #0xb8]
0x0000000003cb40d4: cbnz       x0, #0x3cb40e8
0x0000000003cb40d8: cbz        x1, #0x3cb4220
0x0000000003cb40dc: ldur       x0, [x1, #-8]
0x0000000003cb40e0: bl         #0x4b98b00
0x0000000003cb40e4: b          #0x3cb4220
0x0000000003cb40e8: ldr        x8, [x0]
0x0000000003cb40ec: ldr        x8, [x8, #0x18]
0x0000000003cb40f0: blr        x8
0x0000000003cb40f4: b          #0x3cb4220
0x0000000003cb40f8: b          #0x3cb42ac
0x0000000003cb40fc: mov        x19, x0
0x0000000003cb4100: ldr        x8, [sp, #0xc0]
0x0000000003cb4104: cbz        x8, #0x3cb4260
0x0000000003cb4108: ldr        w9, [x8]
0x0000000003cb410c: subs       w9, w9, #1
0x0000000003cb4110: str        w9, [x8]
0x0000000003cb4114: b.ne       #0x3cb4260
0x0000000003cb4118: ldr        x0, [sp, #0xd8]
0x0000000003cb411c: ldr        x1, [sp, #0xb8]
0x0000000003cb4120: cbz        x0, #0x3cb4244
0x0000000003cb4124: ldr        x8, [x0]
0x0000000003cb4128: ldr        x8, [x8, #0x18]
0x0000000003cb412c: blr        x8
0x0000000003cb4130: b          #0x3cb4260
0x0000000003cb4134: b          #0x3cb42ac
0x0000000003cb4138: b          #0x3cb42ac
0x0000000003cb413c: b          #0x3cb42ac
0x0000000003cb4140: b          #0x3cb42ac
0x0000000003cb4144: mov        x19, x0
0x0000000003cb4148: add        x0, sp, #8
0x0000000003cb414c: bl         #0x3c61f4c
0x0000000003cb4150: b          #0x3cb416c
0x0000000003cb4154: b          #0x3cb4168
0x0000000003cb4158: b          #0x3cb4160
0x0000000003cb415c: b          #0x3cb4160
0x0000000003cb4160: mov        x19, x0
0x0000000003cb4164: b          #0x3cb4220
0x0000000003cb4168: mov        x19, x0
0x0000000003cb416c: ldr        x8, [sp, #0x108]
0x0000000003cb4170: cbz        x8, #0x3cb41ac
0x0000000003cb4174: ldr        w9, [x8]
0x0000000003cb4178: subs       w9, w9, #1
0x0000000003cb417c: str        w9, [x8]
0x0000000003cb4180: b.ne       #0x3cb41ac
0x0000000003cb4184: ldr        x0, [sp, #0x120]
0x0000000003cb4188: ldr        x1, [sp, #0x100]
0x0000000003cb418c: cbnz       x0, #0x3cb41a0
0x0000000003cb4190: cbz        x1, #0x3cb41ac
0x0000000003cb4194: ldur       x0, [x1, #-8]
0x0000000003cb4198: bl         #0x4b98b00
0x0000000003cb419c: b          #0x3cb41ac
0x0000000003cb41a0: ldr        x8, [x0]
0x0000000003cb41a4: ldr        x8, [x8, #0x18]
0x0000000003cb41a8: blr        x8
0x0000000003cb41ac: str        xzr, [sp, #0x140]
0x0000000003cb41b0: stp        xzr, xzr, [x23, #0x50]
0x0000000003cb41b4: stur       xzr, [x23, #0x48]
0x0000000003cb41b8: stur       wzr, [x23, #0x60]
0x0000000003cb41bc: stp        xzr, xzr, [x22, #0x70]
0x0000000003cb41c0: stur       wzr, [x22, #0x80]
0x0000000003cb41c4: ldr        x8, [sp, #0xc0]
0x0000000003cb41c8: cbz        x8, #0x3cb4218
0x0000000003cb41cc: ldr        w9, [x8]
0x0000000003cb41d0: subs       w9, w9, #1
0x0000000003cb41d4: str        w9, [x8]
0x0000000003cb41d8: b.ne       #0x3cb4218
0x0000000003cb41dc: ldr        x0, [sp, #0xd8]
0x0000000003cb41e0: ldr        x1, [sp, #0xb8]
0x0000000003cb41e4: cbnz       x0, #0x3cb41f8
0x0000000003cb41e8: cbz        x1, #0x3cb4218
0x0000000003cb41ec: ldur       x0, [x1, #-8]
0x0000000003cb41f0: bl         #0x4b98b00
0x0000000003cb41f4: b          #0x3cb4218
0x0000000003cb41f8: ldr        x8, [x0]
0x0000000003cb41fc: ldr        x8, [x8, #0x18]
0x0000000003cb4200: blr        x8
0x0000000003cb4204: b          #0x3cb4218
0x0000000003cb4208: b          #0x3cb42ac
0x0000000003cb420c: mov        x19, x0
0x0000000003cb4210: b          #0x3cb4260
0x0000000003cb4214: mov        x19, x0
0x0000000003cb4218: add        x0, sp, #0x18
0x0000000003cb421c: bl         #0x3c6668c
0x0000000003cb4220: ldr        x8, [sp, #0x30]
0x0000000003cb4224: cbz        x8, #0x3cb4260
0x0000000003cb4228: ldr        w9, [x8]
0x0000000003cb422c: subs       w9, w9, #1
0x0000000003cb4230: str        w9, [x8]
0x0000000003cb4234: b.ne       #0x3cb4260
0x0000000003cb4238: ldr        x0, [sp, #0x48]
0x0000000003cb423c: ldr        x1, [sp, #0x28]
0x0000000003cb4240: cbnz       x0, #0x3cb4254
0x0000000003cb4244: cbz        x1, #0x3cb4260
0x0000000003cb4248: ldur       x0, [x1, #-8]
0x0000000003cb424c: bl         #0x4b98b00
0x0000000003cb4250: b          #0x3cb4260
0x0000000003cb4254: ldr        x8, [x0]
0x0000000003cb4258: ldr        x8, [x8, #0x18]
0x0000000003cb425c: blr        x8
0x0000000003cb4260: ldr        x8, [sp, #0x78]
0x0000000003cb4264: cbz        x8, #0x3cb42b4
0x0000000003cb4268: ldr        w9, [x8]
0x0000000003cb426c: subs       w9, w9, #1
0x0000000003cb4270: str        w9, [x8]
0x0000000003cb4274: b.ne       #0x3cb42b4
0x0000000003cb4278: ldr        x0, [sp, #0x90]
0x0000000003cb427c: ldr        x1, [sp, #0x70]
0x0000000003cb4280: cbnz       x0, #0x3cb4298
0x0000000003cb4284: cbz        x1, #0x3cb42b4
0x0000000003cb4288: ldur       x0, [x1, #-8]
0x0000000003cb428c: bl         #0x4b98b00
0x0000000003cb4290: mov        x0, x19
0x0000000003cb4294: bl         #0x4b97984
0x0000000003cb4298: ldr        x8, [x0]
0x0000000003cb429c: ldr        x8, [x8, #0x18]
0x0000000003cb42a0: blr        x8
0x0000000003cb42a4: b          #0x3cb42b4
0x0000000003cb42a8: b          #0x3cb42ac
0x0000000003cb42ac: mov        x19, x0
0x0000000003cb42b0: cbnz       w1, #0x3cb42bc
0x0000000003cb42b4: mov        x0, x19
0x0000000003cb42b8: bl         #0x4b97984
0x0000000003cb42bc: mov        x0, x19
0x0000000003cb42c0: bl         #0x18bd8
