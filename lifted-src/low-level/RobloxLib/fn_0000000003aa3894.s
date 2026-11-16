; instruction-faithful ARM64 fallback for RobloxLib::function_3aa3894
0x0000000003aa3894: sub        sp, sp, #0xa0
0x0000000003aa3898: stp        d9, d8, [sp, #0x40]
0x0000000003aa389c: stp        x26, x25, [sp, #0x50]
0x0000000003aa38a0: stp        x24, x23, [sp, #0x60]
0x0000000003aa38a4: stp        x22, x21, [sp, #0x70]
0x0000000003aa38a8: stp        x20, x19, [sp, #0x80]
0x0000000003aa38ac: stp        x29, x30, [sp, #0x90]
0x0000000003aa38b0: add        x29, sp, #0x90
0x0000000003aa38b4: ldr        x8, [x1, #0x88]
0x0000000003aa38b8: cbz        x8, #0x3aa3dd0
0x0000000003aa38bc: mov        x20, x1
0x0000000003aa38c0: add        x8, x1, #0x60
0x0000000003aa38c4: ldarb      w8, [x8]
0x0000000003aa38c8: tbnz       w8, #0, #0x3aa3dd0
0x0000000003aa38cc: fmov       s8, s0
0x0000000003aa38d0: mov        x19, x0
0x0000000003aa38d4: add        x8, sp, #0x28
0x0000000003aa38d8: add        x0, x0, #0x18
0x0000000003aa38dc: mov        x1, x20
0x0000000003aa38e0: bl         #0x3aa1d5c
0x0000000003aa38e4: ldrb       w8, [sp, #0x30]
0x0000000003aa38e8: tbz        w8, #0, #0x3aa3a70
0x0000000003aa38ec: ldr        x0, [x19, #0x10]
0x0000000003aa38f0: ldr        x8, [x0]
0x0000000003aa38f4: ldr        x9, [x8]
0x0000000003aa38f8: mov        x8, sp
0x0000000003aa38fc: blr        x9
0x0000000003aa3900: add        x0, x20, #0x68
0x0000000003aa3904: mov        x1, sp
0x0000000003aa3908: bl         #0x1a230
0x0000000003aa390c: ldr        x21, [sp, #8]
0x0000000003aa3910: cbz        x21, #0x3aa3944
0x0000000003aa3914: add        x8, x21, #8
0x0000000003aa3918: ldaxr      x9, [x8]
0x0000000003aa391c: sub        x10, x9, #1
0x0000000003aa3920: stlxr      w11, x10, [x8]
0x0000000003aa3924: cbnz       w11, #0x3aa3918
0x0000000003aa3928: cbnz       x9, #0x3aa3944
0x0000000003aa392c: ldr        x8, [x21]
0x0000000003aa3930: ldr        x8, [x8, #0x10]
0x0000000003aa3934: mov        x0, x21
0x0000000003aa3938: blr        x8
0x0000000003aa393c: mov        x0, x21
0x0000000003aa3940: bl         #0x4b9808c
0x0000000003aa3944: ldr        x0, [x20, #0x68]
0x0000000003aa3948: ldp        x1, x2, [x20]
0x0000000003aa394c: bl         #0x44453d8
0x0000000003aa3950: ldr        x0, [x20, #0x68]
0x0000000003aa3954: mov        w1, #0
0x0000000003aa3958: bl         #0x4445cb0
0x0000000003aa395c: ldr        x0, [x20, #0x68]
0x0000000003aa3960: mov        w8, #4
0x0000000003aa3964: str        w8, [x0, #0x1f8]
0x0000000003aa3968: mov        w1, #1
0x0000000003aa396c: bl         #0x4445d34
0x0000000003aa3970: ldr        x0, [x20, #0x68]
0x0000000003aa3974: fmov       s0, s8
0x0000000003aa3978: bl         #0x4445c4c
0x0000000003aa397c: ldr        x0, [x20, #0x68]
0x0000000003aa3980: adrp       x8, #0x6673000
0x0000000003aa3984: add        x8, x8, #0xaa0
0x0000000003aa3988: ldrb       w9, [x8, #0x17]
0x0000000003aa398c: sxtb       w10, w9
0x0000000003aa3990: ldp        x11, x12, [x8]
0x0000000003aa3994: cmp        w10, #0
0x0000000003aa3998: csel       x2, x12, x9, lt
0x0000000003aa399c: ldp        x3, x4, [x20, #0x10]
0x0000000003aa39a0: csel       x1, x11, x8, lt
0x0000000003aa39a4: bl         #0x4445070
0x0000000003aa39a8: ldr        x4, [x20, #0x38]
0x0000000003aa39ac: cbz        x4, #0x3aa39dc
0x0000000003aa39b0: ldr        x0, [x20, #0x68]
0x0000000003aa39b4: adrp       x8, #0x6673000
0x0000000003aa39b8: add        x8, x8, #0xab8
0x0000000003aa39bc: ldrb       w9, [x8, #0x17]
0x0000000003aa39c0: sxtb       w10, w9
0x0000000003aa39c4: ldp        x11, x12, [x8]
0x0000000003aa39c8: cmp        w10, #0
0x0000000003aa39cc: csel       x2, x12, x9, lt
0x0000000003aa39d0: ldr        x3, [x20, #0x30]
0x0000000003aa39d4: csel       x1, x11, x8, lt
0x0000000003aa39d8: bl         #0x4445070
0x0000000003aa39dc: ldr        x4, [x20, #0x28]
0x0000000003aa39e0: cbz        x4, #0x3aa3a10
0x0000000003aa39e4: ldr        x0, [x20, #0x68]
0x0000000003aa39e8: adrp       x8, #0x6673000
0x0000000003aa39ec: add        x8, x8, #0x8c0
0x0000000003aa39f0: ldrb       w9, [x8, #0x17]
0x0000000003aa39f4: sxtb       w10, w9
0x0000000003aa39f8: ldp        x11, x12, [x8]
0x0000000003aa39fc: cmp        w10, #0
0x0000000003aa3a00: csel       x2, x12, x9, lt
0x0000000003aa3a04: ldr        x3, [x20, #0x20]
0x0000000003aa3a08: csel       x1, x11, x8, lt
0x0000000003aa3a0c: bl         #0x4445070
0x0000000003aa3a10: add        x0, sp, #0x20
0x0000000003aa3a14: add        x1, x20, #0x50
0x0000000003aa3a18: bl         #0x3ab28a0
0x0000000003aa3a1c: adrp       x8, #0x6190000
0x0000000003aa3a20: add        x8, x8, #0x400
0x0000000003aa3a24: ldrb       w8, [x8]
0x0000000003aa3a28: cmp        w8, #1
0x0000000003aa3a2c: b.ne       #0x3aa3a90
0x0000000003aa3a30: add        x0, sp, #0x20
0x0000000003aa3a34: bl         #0x3ab29fc
0x0000000003aa3a38: mov        x4, x1
0x0000000003aa3a3c: cbz        x1, #0x3aa3ad0
0x0000000003aa3a40: mov        x3, x0
0x0000000003aa3a44: ldur       x0, [x20, #0x68]
0x0000000003aa3a48: adrp       x8, #0x6673000
0x0000000003aa3a4c: add        x8, x8, #0x9e0
0x0000000003aa3a50: ldrb       w9, [x8, #0x17]
0x0000000003aa3a54: sxtb       w10, w9
0x0000000003aa3a58: ldp        x11, x12, [x8]
0x0000000003aa3a5c: cmp        w10, #0
0x0000000003aa3a60: csel       x2, x12, x9, lt
0x0000000003aa3a64: csel       x1, x11, x8, lt
0x0000000003aa3a68: bl         #0x4445070
0x0000000003aa3a6c: b          #0x3aa3ad0
0x0000000003aa3a70: ldrb       w8, [sp, #0x38]
0x0000000003aa3a74: cmp        w8, #1
0x0000000003aa3a78: b.ne       #0x3aa3dd0
0x0000000003aa3a7c: ldr        x8, [sp, #0x28]
0x0000000003aa3a80: ldr        x0, [x8, #0x68]
0x0000000003aa3a84: ldr        s0, [sp, #0x34]
0x0000000003aa3a88: bl         #0x4445c4c
0x0000000003aa3a8c: b          #0x3aa3dd0
0x0000000003aa3a90: add        x0, sp, #0x20
0x0000000003aa3a94: bl         #0xd555e4
0x0000000003aa3a98: cbz        w0, #0x3aa3ad0
0x0000000003aa3a9c: ldur       x0, [x20, #0x68]
0x0000000003aa3aa0: adrp       x8, #0x6673000
0x0000000003aa3aa4: add        x8, x8, #0x9e0
0x0000000003aa3aa8: ldrb       w9, [x8, #0x17]
0x0000000003aa3aac: sxtb       w10, w9
0x0000000003aa3ab0: ldp        x11, x12, [x8]
0x0000000003aa3ab4: cmp        w10, #0
0x0000000003aa3ab8: csel       x2, x12, x9, lt
0x0000000003aa3abc: csel       x1, x11, x8, lt
0x0000000003aa3ac0: adrp       x3, #0x520e000
0x0000000003aa3ac4: add        x3, x3, #0x29a
0x0000000003aa3ac8: mov        w4, #4
0x0000000003aa3acc: bl         #0x4445070
0x0000000003aa3ad0: ldur       x21, [x20, #0x68]
0x0000000003aa3ad4: adrp       x22, #0x6673000
0x0000000003aa3ad8: add        x22, x22, #0x938
0x0000000003aa3adc: ldrb       w23, [x22, #0x17]
0x0000000003aa3ae0: ldp        x24, x25, [x22]
0x0000000003aa3ae4: add        x0, sp, #0x20
0x0000000003aa3ae8: bl         #0x3ab2990
0x0000000003aa3aec: mov        x3, x0
0x0000000003aa3af0: mov        x4, x1
0x0000000003aa3af4: sxtb       w8, w23
0x0000000003aa3af8: cmp        w8, #0
0x0000000003aa3afc: csel       x2, x25, x23, lt
0x0000000003aa3b00: csel       x1, x24, x22, lt
0x0000000003aa3b04: mov        x0, x21
0x0000000003aa3b08: bl         #0x4445070
0x0000000003aa3b0c: ldur       x21, [x20, #0x68]
0x0000000003aa3b10: adrp       x22, #0x6673000
0x0000000003aa3b14: add        x22, x22, #0x950
0x0000000003aa3b18: ldrb       w23, [x22, #0x17]
0x0000000003aa3b1c: ldp        x24, x25, [x22]
0x0000000003aa3b20: add        x0, sp, #0x20
0x0000000003aa3b24: bl         #0x3ab29d8
0x0000000003aa3b28: mov        x3, x0
0x0000000003aa3b2c: mov        x4, x1
0x0000000003aa3b30: sxtb       w8, w23
0x0000000003aa3b34: cmp        w8, #0
0x0000000003aa3b38: csel       x2, x25, x23, lt
0x0000000003aa3b3c: csel       x1, x24, x22, lt
0x0000000003aa3b40: mov        x0, x21
0x0000000003aa3b44: bl         #0x4445070
0x0000000003aa3b48: ldur       x21, [x20, #0x68]
0x0000000003aa3b4c: adrp       x22, #0x6673000
0x0000000003aa3b50: add        x22, x22, #0x920
0x0000000003aa3b54: ldrb       w23, [x22, #0x17]
0x0000000003aa3b58: ldp        x24, x25, [x22]
0x0000000003aa3b5c: add        x0, sp, #0x20
0x0000000003aa3b60: bl         #0x3ab2970
0x0000000003aa3b64: mov        x3, x0
0x0000000003aa3b68: mov        x4, x1
0x0000000003aa3b6c: sxtb       w8, w23
0x0000000003aa3b70: cmp        w8, #0
0x0000000003aa3b74: csel       x2, x25, x23, lt
0x0000000003aa3b78: csel       x1, x24, x22, lt
0x0000000003aa3b7c: mov        x0, x21
0x0000000003aa3b80: bl         #0x4445070
0x0000000003aa3b84: ldur       x21, [x20, #0x68]
0x0000000003aa3b88: adrp       x22, #0x6673000
0x0000000003aa3b8c: add        x22, x22, #0x968
0x0000000003aa3b90: ldrb       w23, [x22, #0x17]
0x0000000003aa3b94: ldp        x24, x25, [x22]
0x0000000003aa3b98: add        x0, sp, #0x20
0x0000000003aa3b9c: bl         #0x3ab29b4
0x0000000003aa3ba0: mov        x3, x0
0x0000000003aa3ba4: mov        x4, x1
0x0000000003aa3ba8: sxtb       w8, w23
0x0000000003aa3bac: cmp        w8, #0
0x0000000003aa3bb0: csel       x2, x25, x23, lt
0x0000000003aa3bb4: csel       x1, x24, x22, lt
0x0000000003aa3bb8: mov        x0, x21
0x0000000003aa3bbc: bl         #0x4445070
0x0000000003aa3bc0: ldur       x0, [x20, #0x68]
0x0000000003aa3bc4: adrp       x8, #0x6673000
0x0000000003aa3bc8: add        x8, x8, #0x9b0
0x0000000003aa3bcc: ldrb       w9, [x8, #0x17]
0x0000000003aa3bd0: sxtb       w10, w9
0x0000000003aa3bd4: ldp        x11, x12, [x8]
0x0000000003aa3bd8: cmp        w10, #0
0x0000000003aa3bdc: csel       x2, x12, x9, lt
0x0000000003aa3be0: adrp       x9, #0x6673000
0x0000000003aa3be4: add        x9, x9, #0xeb8
0x0000000003aa3be8: ldrb       w10, [x9, #0x17]
0x0000000003aa3bec: sxtb       w12, w10
0x0000000003aa3bf0: ldp        x13, x14, [x9]
0x0000000003aa3bf4: csel       x1, x11, x8, lt
0x0000000003aa3bf8: cmp        w12, #0
0x0000000003aa3bfc: csel       x4, x14, x10, lt
0x0000000003aa3c00: csel       x3, x13, x9, lt
0x0000000003aa3c04: bl         #0x4445070
0x0000000003aa3c08: adrp       x8, #0x6190000
0x0000000003aa3c0c: ldrb       w8, [x8, #0xc0]
0x0000000003aa3c10: cmp        w8, #1
0x0000000003aa3c14: b.ne       #0x3aa3c60
0x0000000003aa3c18: adrp       x9, #0x661f000
0x0000000003aa3c1c: add        x9, x9, #0x870
0x0000000003aa3c20: ldrb       w10, [x9, #0xf]
0x0000000003aa3c24: sxtb       w8, w10
0x0000000003aa3c28: ldr        x9, [x9]
0x0000000003aa3c2c: cmp        w8, #0
0x0000000003aa3c30: csel       x4, x9, x10, lt
0x0000000003aa3c34: cbz        x4, #0x3aa3c60
0x0000000003aa3c38: ldur       x0, [x20, #0x68]
0x0000000003aa3c3c: adrp       x9, #0x661f000
0x0000000003aa3c40: add        x9, x9, #0x868
0x0000000003aa3c44: ldr        x10, [x9]
0x0000000003aa3c48: cmp        w8, #0
0x0000000003aa3c4c: csel       x3, x10, x9, lt
0x0000000003aa3c50: adrp       x1, #0x54ba000
0x0000000003aa3c54: add        x1, x1, #0xa8a
0x0000000003aa3c58: mov        w2, #0xf
0x0000000003aa3c5c: bl         #0x4445070
0x0000000003aa3c60: ldrb       w8, [x20, #0x40]
0x0000000003aa3c64: ldr        x0, [x20, #0x68]
0x0000000003aa3c68: adrp       x9, #0x54ba000
0x0000000003aa3c6c: add        x9, x9, #0xb99
0x0000000003aa3c70: adrp       x10, #0x54ba000
0x0000000003aa3c74: add        x10, x10, #0xb84
0x0000000003aa3c78: cmp        w8, #0
0x0000000003aa3c7c: csel       x3, x10, x9, ne
0x0000000003aa3c80: adrp       x1, #0x54ba000
0x0000000003aa3c84: add        x1, x1, #0xb6b
0x0000000003aa3c88: mov        w2, #0x18
0x0000000003aa3c8c: mov        w4, #0x14
0x0000000003aa3c90: bl         #0x4445070
0x0000000003aa3c94: adrp       x8, #0x6190000
0x0000000003aa3c98: add        x8, x8, #0x3e8
0x0000000003aa3c9c: ldrb       w8, [x8]
0x0000000003aa3ca0: cmp        w8, #1
0x0000000003aa3ca4: b.ne       #0x3aa3cd8
0x0000000003aa3ca8: ldr        w0, [x20, #0x44]
0x0000000003aa3cac: cmp        w0, #0xa
0x0000000003aa3cb0: b.eq       #0x3aa3cd8
0x0000000003aa3cb4: ldur       x21, [x20, #0x68]
0x0000000003aa3cb8: bl         #0x3ab22d4
0x0000000003aa3cbc: mov        x3, x0
0x0000000003aa3cc0: mov        x4, x1
0x0000000003aa3cc4: adrp       x1, #0x54c2000
0x0000000003aa3cc8: add        x1, x1, #0x41c
0x0000000003aa3ccc: mov        x0, x21
0x0000000003aa3cd0: mov        w2, #0x14
0x0000000003aa3cd4: bl         #0x4445070
0x0000000003aa3cd8: ldur       x8, [x20, #0x68]
0x0000000003aa3cdc: str        wzr, [x8, #0x1fc]
0x0000000003aa3ce0: bl         #0x47f9f58
0x0000000003aa3ce4: ldr        x8, [x20, #0x88]
0x0000000003aa3ce8: str        d0, [x8, #0x98]
0x0000000003aa3cec: strb       wzr, [x8, #0x92]
0x0000000003aa3cf0: ldrb       w8, [x20, #0x40]
0x0000000003aa3cf4: ldr        x0, [x20, #0x68]
0x0000000003aa3cf8: cmp        w8, #1
0x0000000003aa3cfc: b.ne       #0x3aa3d9c
0x0000000003aa3d00: mov        w8, #0x7f7fffff
0x0000000003aa3d04: fmov       s0, w8
0x0000000003aa3d08: bl         #0x4445c4c
0x0000000003aa3d0c: ldr        x0, [x20, #0x68]
0x0000000003aa3d10: adrp       x8, #0x5f87000
0x0000000003aa3d14: add        x8, x8, #0x160
0x0000000003aa3d18: stp        x20, x19, [sp]
0x0000000003aa3d1c: orr        x8, x8, #2
0x0000000003aa3d20: stp        xzr, x8, [sp, #0x10]
0x0000000003aa3d24: ldr        x8, [x0]
0x0000000003aa3d28: ldr        x8, [x8]
0x0000000003aa3d2c: mov        x1, sp
0x0000000003aa3d30: blr        x8
0x0000000003aa3d34: mov        x0, sp
0x0000000003aa3d38: bl         #0x18c70
0x0000000003aa3d3c: bl         #0x47ef6a4
0x0000000003aa3d40: mov        w8, #0x1759
0x0000000003aa3d44: movk       w8, #0xd1b7, lsl #16
0x0000000003aa3d48: umull      x8, w0, w8
0x0000000003aa3d4c: lsr        x8, x8, #0x2d
0x0000000003aa3d50: mov        w9, #0x2710
0x0000000003aa3d54: msub       w8, w8, w9, w0
0x0000000003aa3d58: adrp       x9, #0x6190000
0x0000000003aa3d5c: add        x9, x9, #0x2c8
0x0000000003aa3d60: ldr        w9, [x9]
0x0000000003aa3d64: cmp        w8, w9
0x0000000003aa3d68: b.hs       #0x3aa3dc8
0x0000000003aa3d6c: adrp       x8, #0x5f87000
0x0000000003aa3d70: add        x8, x8, #0x168
0x0000000003aa3d74: orr        x8, x8, #2
0x0000000003aa3d78: str        x8, [sp, #0x18]
0x0000000003aa3d7c: adrp       x0, #0x54c2000
0x0000000003aa3d80: add        x0, x0, #0x3dd
0x0000000003aa3d84: mov        x1, sp
0x0000000003aa3d88: mov        x2, #0
0x0000000003aa3d8c: bl         #0x479ec34
0x0000000003aa3d90: mov        x0, sp
0x0000000003aa3d94: bl         #0x2097c
0x0000000003aa3d98: b          #0x3aa3dc8
0x0000000003aa3d9c: adrp       x8, #0x5f87000
0x0000000003aa3da0: add        x8, x8, #0x160
0x0000000003aa3da4: stp        x20, x19, [sp]
0x0000000003aa3da8: orr        x8, x8, #2
0x0000000003aa3dac: stp        xzr, x8, [sp, #0x10]
0x0000000003aa3db0: ldr        x8, [x0]
0x0000000003aa3db4: ldr        x8, [x8]
0x0000000003aa3db8: mov        x1, sp
0x0000000003aa3dbc: blr        x8
0x0000000003aa3dc0: mov        x0, sp
0x0000000003aa3dc4: bl         #0x18c70
0x0000000003aa3dc8: add        x0, sp, #0x20
0x0000000003aa3dcc: bl         #0x3ab289c
0x0000000003aa3dd0: ldp        x29, x30, [sp, #0x90]
0x0000000003aa3dd4: ldp        x20, x19, [sp, #0x80]
0x0000000003aa3dd8: ldp        x22, x21, [sp, #0x70]
0x0000000003aa3ddc: ldp        x24, x23, [sp, #0x60]
0x0000000003aa3de0: ldp        x26, x25, [sp, #0x50]
0x0000000003aa3de4: ldp        d9, d8, [sp, #0x40]
0x0000000003aa3de8: add        sp, sp, #0xa0
0x0000000003aa3dec: ret        
0x0000000003aa3df0: mov        x19, x0
0x0000000003aa3df4: mov        x0, sp
0x0000000003aa3df8: bl         #0x2097c
0x0000000003aa3dfc: b          #0x3aa3e28
0x0000000003aa3e00: b          #0x3aa3e04
0x0000000003aa3e04: mov        x19, x0
0x0000000003aa3e08: mov        x0, sp
0x0000000003aa3e0c: bl         #0x18c70
0x0000000003aa3e10: b          #0x3aa3e28
0x0000000003aa3e14: b          #0x3aa3e24
0x0000000003aa3e18: b          #0x3aa3e24
0x0000000003aa3e1c: b          #0x3aa3e24
0x0000000003aa3e20: b          #0x3aa3e24
0x0000000003aa3e24: mov        x19, x0
0x0000000003aa3e28: add        x0, sp, #0x20
0x0000000003aa3e2c: bl         #0x3ab289c
0x0000000003aa3e30: mov        x0, x19
0x0000000003aa3e34: bl         #0x4b97984
