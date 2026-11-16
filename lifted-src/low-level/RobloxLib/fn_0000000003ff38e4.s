; instruction-faithful ARM64 fallback for RobloxLib::function_3ff38e4
0x0000000003ff38e4: sub        sp, sp, #0xb0
0x0000000003ff38e8: stp        x22, x21, [sp, #0x80]
0x0000000003ff38ec: stp        x20, x19, [sp, #0x90]
0x0000000003ff38f0: stp        x29, x30, [sp, #0xa0]
0x0000000003ff38f4: add        x29, sp, #0xa0
0x0000000003ff38f8: mov        x19, x0
0x0000000003ff38fc: stp        xzr, xzr, [x29, #-0x30]
0x0000000003ff3900: ldr        x0, [x0, #8]
0x0000000003ff3904: cbz        x0, #0x3ff3a08
0x0000000003ff3908: bl         #0x4b98098
0x0000000003ff390c: stur       x0, [x29, #-0x28]
0x0000000003ff3910: cbz        x0, #0x3ff3a08
0x0000000003ff3914: ldr        x8, [x19]
0x0000000003ff3918: stur       x8, [x29, #-0x30]
0x0000000003ff391c: cbz        x8, #0x3ff3a08
0x0000000003ff3920: adrp       x9, #0x6197000
0x0000000003ff3924: add        x9, x9, #0x308
0x0000000003ff3928: ldrb       w9, [x9]
0x0000000003ff392c: cmp        w9, #1
0x0000000003ff3930: b.ne       #0x3ff3948
0x0000000003ff3934: add        x0, x8, #0x2d8
0x0000000003ff3938: bl         #0x3e6a3a4
0x0000000003ff393c: cbz        x0, #0x3ff3948
0x0000000003ff3940: ldr        x3, [x0, #0x780]
0x0000000003ff3944: b          #0x3ff394c
0x0000000003ff3948: mov        x3, #0
0x0000000003ff394c: adrp       x8, #0x6196000
0x0000000003ff3950: ldrb       w8, [x8, #0xe20]
0x0000000003ff3954: cmp        w8, #1
0x0000000003ff3958: b.ne       #0x3ff39a8
0x0000000003ff395c: ldrb       w0, [x19, #0xd0]
0x0000000003ff3960: add        x8, sp, #8
0x0000000003ff3964: add        x1, x19, #0x90
0x0000000003ff3968: add        x2, x19, #0xb0
0x0000000003ff396c: add        x4, x19, #0xd4
0x0000000003ff3970: bl         #0x3fefab0
0x0000000003ff3974: ldr        x8, [sp, #8]
0x0000000003ff3978: stur       x8, [x29, #-0x40]
0x0000000003ff397c: add        x8, x8, #0x30
0x0000000003ff3980: ldaxr      w9, [x8]
0x0000000003ff3984: add        w9, w9, #1
0x0000000003ff3988: stlxr      w10, w9, [x8]
0x0000000003ff398c: cbnz       w10, #0x3ff3980
0x0000000003ff3990: ldrb       w8, [sp, #0x10]
0x0000000003ff3994: sturb      w8, [x29, #-0x38]
0x0000000003ff3998: add        x0, x19, #0x10
0x0000000003ff399c: sub        x1, x29, #0x40
0x0000000003ff39a0: bl         #0x3ff3c48
0x0000000003ff39a4: b          #0x3ff39f8
0x0000000003ff39a8: ldrb       w0, [x19, #0xd0]
0x0000000003ff39ac: strb       wzr, [sp, #0x40]
0x0000000003ff39b0: strb       wzr, [sp, #0x48]
0x0000000003ff39b4: add        x8, sp, #8
0x0000000003ff39b8: add        x1, x19, #0x90
0x0000000003ff39bc: add        x2, x19, #0xb0
0x0000000003ff39c0: add        x4, sp, #0x40
0x0000000003ff39c4: bl         #0x3fefab0
0x0000000003ff39c8: ldr        x8, [sp, #8]
0x0000000003ff39cc: stur       x8, [x29, #-0x40]
0x0000000003ff39d0: add        x8, x8, #0x30
0x0000000003ff39d4: ldaxr      w9, [x8]
0x0000000003ff39d8: add        w9, w9, #1
0x0000000003ff39dc: stlxr      w10, w9, [x8]
0x0000000003ff39e0: cbnz       w10, #0x3ff39d4
0x0000000003ff39e4: ldrb       w8, [sp, #0x10]
0x0000000003ff39e8: sturb      w8, [x29, #-0x38]
0x0000000003ff39ec: add        x0, x19, #0x10
0x0000000003ff39f0: sub        x1, x29, #0x40
0x0000000003ff39f4: bl         #0x3ff3c48
0x0000000003ff39f8: sub        x0, x29, #0x40
0x0000000003ff39fc: bl         #0x504e0
0x0000000003ff3a00: add        x0, sp, #8
0x0000000003ff3a04: bl         #0x504e0
0x0000000003ff3a08: ldur       x19, [x29, #-0x28]
0x0000000003ff3a0c: cbz        x19, #0x3ff3a40
0x0000000003ff3a10: add        x8, x19, #8
0x0000000003ff3a14: ldaxr      x9, [x8]
0x0000000003ff3a18: sub        x10, x9, #1
0x0000000003ff3a1c: stlxr      w11, x10, [x8]
0x0000000003ff3a20: cbnz       w11, #0x3ff3a14
0x0000000003ff3a24: cbnz       x9, #0x3ff3a40
0x0000000003ff3a28: ldr        x8, [x19]
0x0000000003ff3a2c: ldr        x8, [x8, #0x10]
0x0000000003ff3a30: mov        x0, x19
0x0000000003ff3a34: blr        x8
0x0000000003ff3a38: mov        x0, x19
0x0000000003ff3a3c: bl         #0x4b9808c
0x0000000003ff3a40: ldp        x29, x30, [sp, #0xa0]
0x0000000003ff3a44: ldp        x20, x19, [sp, #0x90]
0x0000000003ff3a48: ldp        x22, x21, [sp, #0x80]
0x0000000003ff3a4c: add        sp, sp, #0xb0
0x0000000003ff3a50: ret        
0x0000000003ff3a54: b          #0x3ff3a58
0x0000000003ff3a58: mov        x21, x1
0x0000000003ff3a5c: mov        x20, x0
0x0000000003ff3a60: sub        x0, x29, #0x40
0x0000000003ff3a64: bl         #0x504e0
0x0000000003ff3a68: add        x0, sp, #8
0x0000000003ff3a6c: bl         #0x504e0
0x0000000003ff3a70: b          #0x3ff3a80
0x0000000003ff3a74: b          #0x3ff3a78
0x0000000003ff3a78: mov        x21, x1
0x0000000003ff3a7c: mov        x20, x0
0x0000000003ff3a80: cmp        w21, #1
0x0000000003ff3a84: b.ne       #0x3ff3b60
0x0000000003ff3a88: mov        x0, x20
0x0000000003ff3a8c: bl         #0x4b98500
0x0000000003ff3a90: mov        x21, x0
0x0000000003ff3a94: ldur       x20, [x29, #-0x30]
0x0000000003ff3a98: str        xzr, [sp, #0x20]
0x0000000003ff3a9c: add        x22, sp, #8
0x0000000003ff3aa0: add        x0, sp, #8
0x0000000003ff3aa4: add        x1, x19, #0x70
0x0000000003ff3aa8: bl         #0x19204
0x0000000003ff3aac: ldr        x8, [x21]
0x0000000003ff3ab0: ldr        x8, [x8, #0x10]
0x0000000003ff3ab4: mov        x0, x21
0x0000000003ff3ab8: blr        x8
0x0000000003ff3abc: mov        x1, x0
0x0000000003ff3ac0: add        x0, x22, #0x20
0x0000000003ff3ac4: bl         #0x18aac
0x0000000003ff3ac8: str        xzr, [sp, #0x58]
0x0000000003ff3acc: adrp       x4, #0x6014000
0x0000000003ff3ad0: add        x4, x4, #0xf60
0x0000000003ff3ad4: adrp       x5, #0x3ff4000
0x0000000003ff3ad8: add        x5, x5, #0x160
0x0000000003ff3adc: add        x0, sp, #0x40
0x0000000003ff3ae0: add        x3, sp, #8
0x0000000003ff3ae4: mov        w1, #0x38
0x0000000003ff3ae8: mov        w2, #8
0x0000000003ff3aec: bl         #0x190f4
0x0000000003ff3af0: add        x1, sp, #0x40
0x0000000003ff3af4: mov        x0, x20
0x0000000003ff3af8: mov        w2, #1
0x0000000003ff3afc: bl         #0x3e776ec
0x0000000003ff3b00: add        x0, sp, #0x40
0x0000000003ff3b04: bl         #0x18c70
0x0000000003ff3b08: add        x0, sp, #8
0x0000000003ff3b0c: bl         #0x3bf758
0x0000000003ff3b10: bl         #0x4b98518
0x0000000003ff3b14: b          #0x3ff3a08
0x0000000003ff3b18: b          #0x3ff3b5c
0x0000000003ff3b1c: mov        x20, x0
0x0000000003ff3b20: add        x0, sp, #0x40
0x0000000003ff3b24: bl         #0x18c70
0x0000000003ff3b28: b          #0x3ff3b30
0x0000000003ff3b2c: mov        x20, x0
0x0000000003ff3b30: add        x0, sp, #8
0x0000000003ff3b34: bl         #0x3bf758
0x0000000003ff3b38: b          #0x3ff3b50
0x0000000003ff3b3c: mov        x20, x0
0x0000000003ff3b40: add        x0, sp, #8
0x0000000003ff3b44: bl         #0x18c70
0x0000000003ff3b48: b          #0x3ff3b50
0x0000000003ff3b4c: mov        x20, x0
0x0000000003ff3b50: bl         #0x4b98518
0x0000000003ff3b54: b          #0x3ff3b60
0x0000000003ff3b58: bl         #0x18bd8
0x0000000003ff3b5c: mov        x20, x0
0x0000000003ff3b60: sub        x0, x29, #0x30
0x0000000003ff3b64: bl         #0x1df28
0x0000000003ff3b68: mov        x0, x20
0x0000000003ff3b6c: bl         #0x4b97984
