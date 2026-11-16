; instruction-faithful ARM64 fallback for RobloxLib::function_1ca38c4
0x0000000001ca38c4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca38c8: stp        x22, x21, [sp, #0x10]
0x0000000001ca38cc: stp        x20, x19, [sp, #0x20]
0x0000000001ca38d0: stp        x29, x30, [sp, #0x30]
0x0000000001ca38d4: add        x29, sp, #0x30
0x0000000001ca38d8: mov        x20, x1
0x0000000001ca38dc: mov        x19, x0
0x0000000001ca38e0: adrp       x23, #0x6155000
0x0000000001ca38e4: add        x23, x23, #0x8c8
0x0000000001ca38e8: ldrb       w22, [x23]
0x0000000001ca38ec: adrp       x8, #0x6199000
0x0000000001ca38f0: add        x8, x8, #0xb00
0x0000000001ca38f4: ldr        x8, [x8]
0x0000000001ca38f8: sub        x21, x0, #0xa8
0x0000000001ca38fc: mov        x0, x21
0x0000000001ca3900: blr        x8
0x0000000001ca3904: cmp        w22, #1
0x0000000001ca3908: b.ne       #0x1ca3a00
0x0000000001ca390c: add        x22, x19, #0xb0
0x0000000001ca3910: ldrb       w9, [x19, #0xc7]
0x0000000001ca3914: sxtb       w8, w9
0x0000000001ca3918: ldr        x10, [x19, #0xb8]
0x0000000001ca391c: cmp        w8, #0
0x0000000001ca3920: csel       x2, x10, x9, lt
0x0000000001ca3924: ldrb       w10, [x20, #0x17]
0x0000000001ca3928: sxtb       w9, w10
0x0000000001ca392c: ldr        x11, [x20, #8]
0x0000000001ca3930: cmp        w9, #0
0x0000000001ca3934: csel       x10, x11, x10, lt
0x0000000001ca3938: cmp        x2, x10
0x0000000001ca393c: b.ne       #0x1ca3960
0x0000000001ca3940: ldr        x10, [x22]
0x0000000001ca3944: cmp        w8, #0
0x0000000001ca3948: csel       x0, x10, x22, lt
0x0000000001ca394c: ldr        x8, [x20]
0x0000000001ca3950: cmp        w9, #0
0x0000000001ca3954: csel       x1, x8, x20, lt
0x0000000001ca3958: bl         #0x4b98ed8
0x0000000001ca395c: cbz        w0, #0x1ca3a88
0x0000000001ca3960: adrp       x8, #0x6199000
0x0000000001ca3964: add        x8, x8, #0x510
0x0000000001ca3968: ldrb       w8, [x8]
0x0000000001ca396c: cmp        w8, #1
0x0000000001ca3970: b.ne       #0x1ca39d4
0x0000000001ca3974: adrp       x8, #0x65ee000
0x0000000001ca3978: add        x8, x8, #0xb00
0x0000000001ca397c: ldrb       w8, [x8]
0x0000000001ca3980: tbnz       w8, #0, #0x1ca3994
0x0000000001ca3984: bl         #0x646b70
0x0000000001ca3988: tbnz       w0, #0, #0x1ca3994
0x0000000001ca398c: bl         #0x646df0
0x0000000001ca3990: cbz        w0, #0x1ca39d4
0x0000000001ca3994: ldr        x8, [x21]
0x0000000001ca3998: ldr        x8, [x8, #0x98]
0x0000000001ca399c: adrp       x1, #0x6360000
0x0000000001ca39a0: add        x1, x1, #0xe98
0x0000000001ca39a4: mov        x0, x21
0x0000000001ca39a8: mov        w2, #1
0x0000000001ca39ac: blr        x8
0x0000000001ca39b0: mov        x0, x21
0x0000000001ca39b4: bl         #0x418c6d4
0x0000000001ca39b8: cbz        x0, #0x1ca39d4
0x0000000001ca39bc: adrp       x2, #0x6360000
0x0000000001ca39c0: add        x2, x2, #0xe98
0x0000000001ca39c4: mov        x1, x21
0x0000000001ca39c8: mov        x3, x22
0x0000000001ca39cc: mov        x4, x20
0x0000000001ca39d0: bl         #0x24d5b1c
0x0000000001ca39d4: mov        x0, x22
0x0000000001ca39d8: mov        x1, x20
0x0000000001ca39dc: bl         #0x4b97d5c
0x0000000001ca39e0: ldr        x8, [x19]
0x0000000001ca39e4: ldr        x1, [x8, #0x78]
0x0000000001ca39e8: mov        x0, x19
0x0000000001ca39ec: ldp        x29, x30, [sp, #0x30]
0x0000000001ca39f0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca39f4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca39f8: ldp        x24, x23, [sp], #0x40
0x0000000001ca39fc: br         x1
0x0000000001ca3a00: adrp       x8, #0x6199000
0x0000000001ca3a04: add        x8, x8, #0x510
0x0000000001ca3a08: ldrb       w8, [x8]
0x0000000001ca3a0c: cmp        w8, #1
0x0000000001ca3a10: b.ne       #0x1ca3a64
0x0000000001ca3a14: adrp       x8, #0x65ee000
0x0000000001ca3a18: add        x8, x8, #0xb00
0x0000000001ca3a1c: ldrb       w8, [x8]
0x0000000001ca3a20: tbnz       w8, #0, #0x1ca3a34
0x0000000001ca3a24: bl         #0x646b70
0x0000000001ca3a28: tbnz       w0, #0, #0x1ca3a34
0x0000000001ca3a2c: bl         #0x646df0
0x0000000001ca3a30: cbz        w0, #0x1ca3a64
0x0000000001ca3a34: mov        x0, x21
0x0000000001ca3a38: bl         #0x418c6d4
0x0000000001ca3a3c: cbz        x0, #0x1ca3b2c
0x0000000001ca3a40: mov        x22, x0
0x0000000001ca3a44: ldrb       w8, [x0, #0x10]
0x0000000001ca3a48: cmp        w8, #1
0x0000000001ca3a4c: b.ne       #0x1ca3a9c
0x0000000001ca3a50: ldrb       w8, [x23]
0x0000000001ca3a54: cmp        w8, #1
0x0000000001ca3a58: b.ne       #0x1ca3ab4
0x0000000001ca3a5c: add        x23, x19, #0xb0
0x0000000001ca3a60: b          #0x1ca3ac0
0x0000000001ca3a64: ldr        x8, [x19]
0x0000000001ca3a68: ldr        x2, [x8, #0x70]
0x0000000001ca3a6c: mov        x0, x19
0x0000000001ca3a70: mov        x1, x20
0x0000000001ca3a74: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3a78: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3a7c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3a80: ldp        x24, x23, [sp], #0x40
0x0000000001ca3a84: br         x2
0x0000000001ca3a88: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3a8c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3a90: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3a94: ldp        x24, x23, [sp], #0x40
0x0000000001ca3a98: ret        
0x0000000001ca3a9c: adrp       x2, #0x6360000
0x0000000001ca3aa0: add        x2, x2, #0xe98
0x0000000001ca3aa4: mov        x0, x22
0x0000000001ca3aa8: mov        x1, x21
0x0000000001ca3aac: mov        x3, #0
0x0000000001ca3ab0: b          #0x1ca3b24
0x0000000001ca3ab4: mov        x0, x21
0x0000000001ca3ab8: bl         #0x240a388
0x0000000001ca3abc: mov        x23, x0
0x0000000001ca3ac0: ldrb       w9, [x23, #0x17]
0x0000000001ca3ac4: sxtb       w8, w9
0x0000000001ca3ac8: ldr        x10, [x23, #8]
0x0000000001ca3acc: cmp        w8, #0
0x0000000001ca3ad0: csel       x2, x10, x9, lt
0x0000000001ca3ad4: ldrb       w10, [x20, #0x17]
0x0000000001ca3ad8: sxtb       w9, w10
0x0000000001ca3adc: ldr        x11, [x20, #8]
0x0000000001ca3ae0: cmp        w9, #0
0x0000000001ca3ae4: csel       x10, x11, x10, lt
0x0000000001ca3ae8: cmp        x2, x10
0x0000000001ca3aec: b.ne       #0x1ca3b10
0x0000000001ca3af0: ldr        x10, [x23]
0x0000000001ca3af4: cmp        w8, #0
0x0000000001ca3af8: csel       x0, x10, x23, lt
0x0000000001ca3afc: ldr        x8, [x20]
0x0000000001ca3b00: cmp        w9, #0
0x0000000001ca3b04: csel       x1, x8, x20, lt
0x0000000001ca3b08: bl         #0x4b98ed8
0x0000000001ca3b0c: cbz        w0, #0x1ca3b2c
0x0000000001ca3b10: adrp       x2, #0x6360000
0x0000000001ca3b14: add        x2, x2, #0xe98
0x0000000001ca3b18: mov        x0, x22
0x0000000001ca3b1c: mov        x1, x21
0x0000000001ca3b20: mov        x3, x23
0x0000000001ca3b24: mov        x4, x20
0x0000000001ca3b28: bl         #0x24d5b1c
0x0000000001ca3b2c: ldr        x8, [x19]
0x0000000001ca3b30: ldr        x8, [x8, #0x70]
0x0000000001ca3b34: mov        x0, x19
0x0000000001ca3b38: mov        x1, x20
0x0000000001ca3b3c: blr        x8
0x0000000001ca3b40: ldur       x8, [x19, #-0xa8]
0x0000000001ca3b44: ldr        x3, [x8, #0x98]
0x0000000001ca3b48: adrp       x1, #0x6360000
0x0000000001ca3b4c: add        x1, x1, #0xe98
0x0000000001ca3b50: mov        x0, x21
0x0000000001ca3b54: mov        w2, #1
0x0000000001ca3b58: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3b5c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3b60: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3b64: ldp        x24, x23, [sp], #0x40
0x0000000001ca3b68: br         x3
