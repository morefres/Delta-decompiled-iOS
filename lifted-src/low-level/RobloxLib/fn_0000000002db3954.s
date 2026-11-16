; instruction-faithful ARM64 fallback for RobloxLib::function_2db3954
0x0000000002db3954: stp        x22, x21, [sp, #-0x30]!
0x0000000002db3958: stp        x20, x19, [sp, #0x10]
0x0000000002db395c: stp        x29, x30, [sp, #0x20]
0x0000000002db3960: add        x29, sp, #0x20
0x0000000002db3964: sub        sp, sp, #0x330
0x0000000002db3968: mov        x19, x0
0x0000000002db396c: adrp       x8, #0x5ba4000
0x0000000002db3970: ldr        x8, [x8, #0x338]
0x0000000002db3974: ldr        x8, [x8]
0x0000000002db3978: stur       x8, [x29, #-0x28]
0x0000000002db397c: ldr        x8, [x0, #0x28]
0x0000000002db3980: ldr        x8, [x8]
0x0000000002db3984: ldr        x0, [x8, #8]
0x0000000002db3988: ldr        x8, [x0]
0x0000000002db398c: ldr        x8, [x8, #0x18]
0x0000000002db3990: blr        x8
0x0000000002db3994: tbz        w0, #0, #0x2db3a2c
0x0000000002db3998: ldr        x8, [x19, #0x28]
0x0000000002db399c: ldr        x8, [x8]
0x0000000002db39a0: ldr        x20, [x8, #8]
0x0000000002db39a4: sub        x0, x29, #0xc8
0x0000000002db39a8: add        x1, x8, #0x28
0x0000000002db39ac: bl         #0x2d99cac
0x0000000002db39b0: ldr        x8, [x20]
0x0000000002db39b4: ldr        x8, [x8, #0x38]
0x0000000002db39b8: sub        x1, x29, #0xc8
0x0000000002db39bc: mov        x0, x20
0x0000000002db39c0: blr        x8
0x0000000002db39c4: mov        x20, x0
0x0000000002db39c8: ldursb     w8, [x29, #-0x29]
0x0000000002db39cc: tbz        w8, #0x1f, #0x2db39d8
0x0000000002db39d0: ldur       x0, [x29, #-0x40]
0x0000000002db39d4: bl         #0x47e93a8
0x0000000002db39d8: sub        x8, x29, #0xc8
0x0000000002db39dc: add        x0, x8, #0x38
0x0000000002db39e0: bl         #0x268ba8
0x0000000002db39e4: ldursb     w8, [x29, #-0x99]
0x0000000002db39e8: tbz        w8, #0x1f, #0x2db39f4
0x0000000002db39ec: ldur       x0, [x29, #-0xb0]
0x0000000002db39f0: bl         #0x47e93a8
0x0000000002db39f4: ldursb     w8, [x29, #-0xb1]
0x0000000002db39f8: tbnz       w8, #0x1f, #0x2db3a3c
0x0000000002db39fc: tbz        w20, #0, #0x2db3a48
0x0000000002db3a00: adrp       x8, #0x616d000
0x0000000002db3a04: add        x8, x8, #0x1f0
0x0000000002db3a08: ldrb       w8, [x8]
0x0000000002db3a0c: cmp        w8, #1
0x0000000002db3a10: b.ne       #0x2db3ae0
0x0000000002db3a14: mov        w0, #0x30
0x0000000002db3a18: bl         #0x47e9370
0x0000000002db3a1c: mov        x20, x0
0x0000000002db3a20: ldr        x1, [x19, #0x28]
0x0000000002db3a24: bl         #0x2db87d4
0x0000000002db3a28: b          #0x2db3ab0
0x0000000002db3a2c: adrp       x0, #0x65f2000
0x0000000002db3a30: add        x0, x0, #0x988
0x0000000002db3a34: bl         #0x27ec020
0x0000000002db3a38: b          #0x2db3aac
0x0000000002db3a3c: ldur       x0, [x29, #-0xc8]
0x0000000002db3a40: bl         #0x47e93a8
0x0000000002db3a44: tbnz       w20, #0, #0x2db3a00
0x0000000002db3a48: adrp       x0, #0x65f2000
0x0000000002db3a4c: add        x0, x0, #0x9b8
0x0000000002db3a50: bl         #0x27ec020
0x0000000002db3a54: adrp       x8, #0x6185000
0x0000000002db3a58: add        x8, x8, #0x8f8
0x0000000002db3a5c: ldrb       w8, [x8]
0x0000000002db3a60: cmp        w8, #1
0x0000000002db3a64: b.ne       #0x2db3aa4
0x0000000002db3a68: mov        x8, x19
0x0000000002db3a6c: ldr        x9, [x8, #8]!
0x0000000002db3a70: ldr        x10, [x8, #0x20]
0x0000000002db3a74: ldr        x10, [x10]
0x0000000002db3a78: ldr        x0, [x10, #0x7370]
0x0000000002db3a7c: ldrb       w10, [x8, #0x17]
0x0000000002db3a80: sxtb       w11, w10
0x0000000002db3a84: ldr        x12, [x8, #8]
0x0000000002db3a88: cmp        w11, #0
0x0000000002db3a8c: csel       x3, x9, x8, lt
0x0000000002db3a90: csel       x4, x12, x10, lt
0x0000000002db3a94: adrp       x1, #0x541f000
0x0000000002db3a98: add        x1, x1, #0xb0a
0x0000000002db3a9c: mov        w2, #0x1c
0x0000000002db3aa0: bl         #0x39560c8
0x0000000002db3aa4: ldr        x0, [x19, #0x28]
0x0000000002db3aa8: bl         #0x2db030c
0x0000000002db3aac: mov        x20, #0
0x0000000002db3ab0: ldur       x8, [x29, #-0x28]
0x0000000002db3ab4: adrp       x9, #0x5ba4000
0x0000000002db3ab8: ldr        x9, [x9, #0x338]
0x0000000002db3abc: ldr        x9, [x9]
0x0000000002db3ac0: cmp        x9, x8
0x0000000002db3ac4: b.ne       #0x2db3d0c
0x0000000002db3ac8: mov        x0, x20
0x0000000002db3acc: add        sp, sp, #0x330
0x0000000002db3ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002db3ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002db3ad8: ldp        x22, x21, [sp], #0x30
0x0000000002db3adc: ret        
0x0000000002db3ae0: ldr        x8, [x19]
0x0000000002db3ae4: ldr        x8, [x8, #0x18]
0x0000000002db3ae8: mov        x0, x19
0x0000000002db3aec: blr        x8
0x0000000002db3af0: ldr        x0, [x0, #8]
0x0000000002db3af4: ldr        x8, [x0]
0x0000000002db3af8: ldr        x8, [x8, #0x40]
0x0000000002db3afc: blr        x8
0x0000000002db3b00: tbnz       w0, #0, #0x2db3b54
0x0000000002db3b04: adrp       x0, #0x65f2000
0x0000000002db3b08: add        x0, x0, #0xa48
0x0000000002db3b0c: bl         #0x27ec020
0x0000000002db3b10: adrp       x8, #0x6185000
0x0000000002db3b14: add        x8, x8, #0x8b8
0x0000000002db3b18: ldr        x0, [x8]
0x0000000002db3b1c: and        w9, w0, #0xff
0x0000000002db3b20: cmp        w9, #6
0x0000000002db3b24: b.lo       #0x2db3b54
0x0000000002db3b28: and        x9, x0, #0xfe00
0x0000000002db3b2c: cbz        x9, #0x2db3b54
0x0000000002db3b30: ldr        x1, [x8, #8]
0x0000000002db3b34: adrp       x3, #0x5421000
0x0000000002db3b38: add        x3, x3, #0x3dd
0x0000000002db3b3c: add        x6, sp, #0x20
0x0000000002db3b40: mov        w2, #2
0x0000000002db3b44: mov        w4, #0x47
0x0000000002db3b48: mov        x5, #0
0x0000000002db3b4c: mov        w7, #1
0x0000000002db3b50: bl         #0x47eec38
0x0000000002db3b54: adrp       x8, #0x6185000
0x0000000002db3b58: add        x8, x8, #0x7f8
0x0000000002db3b5c: ldrb       w8, [x8]
0x0000000002db3b60: tbnz       w8, #0, #0x2db3c60
0x0000000002db3b64: adrp       x1, #0x661d000
0x0000000002db3b68: add        x1, x1, #0x868
0x0000000002db3b6c: add        x20, sp, #0x20
0x0000000002db3b70: add        x0, sp, #0x20
0x0000000002db3b74: bl         #0x258008
0x0000000002db3b78: ldr        x8, [x19, #0x28]
0x0000000002db3b7c: ldr        x8, [x8]
0x0000000002db3b80: ldr        x8, [x8, #0x60]
0x0000000002db3b84: ldrb       w9, [x8, #0x17]
0x0000000002db3b88: sxtb       w10, w9
0x0000000002db3b8c: ldp        x11, x12, [x8]
0x0000000002db3b90: cmp        w10, #0
0x0000000002db3b94: csel       x3, x11, x8, lt
0x0000000002db3b98: csel       x4, x12, x9, lt
0x0000000002db3b9c: adrp       x1, #0x541f000
0x0000000002db3ba0: add        x1, x1, #0xb27
0x0000000002db3ba4: add        x0, x20, #0x58
0x0000000002db3ba8: mov        w2, #0x12
0x0000000002db3bac: mov        w5, #1
0x0000000002db3bb0: bl         #0x66f738
0x0000000002db3bb4: adrp       x1, #0x526a000
0x0000000002db3bb8: add        x1, x1, #0x196
0x0000000002db3bbc: adrp       x3, #0x53c1000
0x0000000002db3bc0: add        x3, x3, #0x62f
0x0000000002db3bc4: add        x0, x20, #0x58
0x0000000002db3bc8: mov        w2, #9
0x0000000002db3bcc: mov        w4, #1
0x0000000002db3bd0: bl         #0x66f9e4
0x0000000002db3bd4: ldr        x8, [x19, #0x28]
0x0000000002db3bd8: ldr        x9, [x8, #0xa8]!
0x0000000002db3bdc: ldrb       w10, [x8, #0x17]
0x0000000002db3be0: sxtb       w11, w10
0x0000000002db3be4: ldr        x12, [x8, #8]
0x0000000002db3be8: cmp        w11, #0
0x0000000002db3bec: csel       x3, x9, x8, lt
0x0000000002db3bf0: csel       x4, x12, x10, lt
0x0000000002db3bf4: adrp       x1, #0x525f000
0x0000000002db3bf8: add        x1, x1, #0x546
0x0000000002db3bfc: add        x0, x20, #0x58
0x0000000002db3c00: mov        w2, #0xe
0x0000000002db3c04: mov        w5, #1
0x0000000002db3c08: bl         #0x66f738
0x0000000002db3c0c: add        x0, x20, #0x58
0x0000000002db3c10: bl         #0x672678
0x0000000002db3c14: adrp       x1, #0x520c000
0x0000000002db3c18: add        x1, x1, #0xa35
0x0000000002db3c1c: add        x0, sp, #8
0x0000000002db3c20: bl         #0x18aac
0x0000000002db3c24: add        x0, x20, #0x58
0x0000000002db3c28: add        x1, sp, #8
0x0000000002db3c2c: bl         #0x671e20
0x0000000002db3c30: ldrsb      w8, [sp, #0x1f]
0x0000000002db3c34: tbz        w8, #0x1f, #0x2db3c40
0x0000000002db3c38: ldr        x0, [sp, #8]
0x0000000002db3c3c: bl         #0x47e93a8
0x0000000002db3c40: add        x0, x20, #0x58
0x0000000002db3c44: bl         #0x672178
0x0000000002db3c48: add        x0, sp, #0x20
0x0000000002db3c4c: bl         #0x6851ac
0x0000000002db3c50: adrp       x1, #0x5c52000
0x0000000002db3c54: add        x1, x1, #0xe10
0x0000000002db3c58: add        x0, sp, #0x20
0x0000000002db3c5c: bl         #0x231f78
0x0000000002db3c60: adrp       x8, #0x6185000
0x0000000002db3c64: add        x8, x8, #0x870
0x0000000002db3c68: ldrb       w8, [x8]
0x0000000002db3c6c: tbnz       w8, #0, #0x2db3cd4
0x0000000002db3c70: ldr        x8, [x19]
0x0000000002db3c74: ldr        x8, [x8, #0x18]
0x0000000002db3c78: mov        x0, x19
0x0000000002db3c7c: blr        x8
0x0000000002db3c80: mov        x21, x0
0x0000000002db3c84: mov        w0, #0x80
0x0000000002db3c88: bl         #0x47e9370
0x0000000002db3c8c: mov        x20, x0
0x0000000002db3c90: mov        x1, x21
0x0000000002db3c94: mov        w2, #0
0x0000000002db3c98: bl         #0x2d9f86c
0x0000000002db3c9c: str        x20, [sp]
0x0000000002db3ca0: ldr        x8, [x19]
0x0000000002db3ca4: ldr        x8, [x8, #0x18]
0x0000000002db3ca8: mov        x0, x19
0x0000000002db3cac: blr        x8
0x0000000002db3cb0: ldr        x0, [x0, #0x10]
0x0000000002db3cb4: mov        x1, sp
0x0000000002db3cb8: bl         #0x27c94c8
0x0000000002db3cbc: ldr        x0, [sp]
0x0000000002db3cc0: str        xzr, [sp]
0x0000000002db3cc4: cbz        x0, #0x2db3cd4
0x0000000002db3cc8: ldr        x8, [x0]
0x0000000002db3ccc: ldr        x8, [x8, #8]
0x0000000002db3cd0: blr        x8
0x0000000002db3cd4: ldr        x1, [x19, #0x28]!
0x0000000002db3cd8: ldr        x8, [x1], #0x58
0x0000000002db3cdc: ldr        x0, [x8, #8]
0x0000000002db3ce0: ldr        x8, [x0]
0x0000000002db3ce4: ldr        x8, [x8, #0xe8]
0x0000000002db3ce8: blr        x8
0x0000000002db3cec: mov        x21, x0
0x0000000002db3cf0: mov        w0, #0x38
0x0000000002db3cf4: bl         #0x47e9370
0x0000000002db3cf8: mov        x20, x0
0x0000000002db3cfc: ldr        x2, [x19]
0x0000000002db3d00: mov        x1, x21
0x0000000002db3d04: bl         #0x2db8858
0x0000000002db3d08: b          #0x2db3ab0
0x0000000002db3d0c: bl         #0x4b98620
0x0000000002db3d10: b          #0x2db3d54
0x0000000002db3d14: mov        x19, x0
0x0000000002db3d18: ldrsb      w8, [sp, #0x1f]
0x0000000002db3d1c: tbz        w8, #0x1f, #0x2db3d68
0x0000000002db3d20: ldr        x0, [sp, #8]
0x0000000002db3d24: bl         #0x47e93a8
0x0000000002db3d28: b          #0x2db3d68
0x0000000002db3d2c: b          #0x2db3d64
0x0000000002db3d30: b          #0x2db3d54
0x0000000002db3d34: mov        x19, x0
0x0000000002db3d38: ldr        x0, [sp]
0x0000000002db3d3c: str        xzr, [sp]
0x0000000002db3d40: cbz        x0, #0x2db3d90
0x0000000002db3d44: ldr        x8, [x0]
0x0000000002db3d48: ldr        x8, [x8, #8]
0x0000000002db3d4c: blr        x8
0x0000000002db3d50: b          #0x2db3d90
0x0000000002db3d54: mov        x19, x0
0x0000000002db3d58: mov        x0, x20
0x0000000002db3d5c: bl         #0x47e93a8
0x0000000002db3d60: b          #0x2db3d90
0x0000000002db3d64: mov        x19, x0
0x0000000002db3d68: adrp       x1, #0x5c52000
0x0000000002db3d6c: add        x1, x1, #0xe10
0x0000000002db3d70: add        x0, sp, #0x20
0x0000000002db3d74: bl         #0x231f78
0x0000000002db3d78: b          #0x2db3d90
0x0000000002db3d7c: mov        x19, x0
0x0000000002db3d80: sub        x0, x29, #0xc8
0x0000000002db3d84: bl         #0x27d1ef4
0x0000000002db3d88: b          #0x2db3d90
0x0000000002db3d8c: mov        x19, x0
0x0000000002db3d90: mov        x0, x19
0x0000000002db3d94: bl         #0x4b97984
