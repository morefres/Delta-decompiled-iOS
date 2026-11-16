; instruction-faithful ARM64 fallback for RobloxLib::function_2be38a4
0x0000000002be38a4: sub        sp, sp, #0x80
0x0000000002be38a8: stp        x24, x23, [sp, #0x40]
0x0000000002be38ac: stp        x22, x21, [sp, #0x50]
0x0000000002be38b0: stp        x20, x19, [sp, #0x60]
0x0000000002be38b4: stp        x29, x30, [sp, #0x70]
0x0000000002be38b8: add        x29, sp, #0x70
0x0000000002be38bc: mov        x21, x3
0x0000000002be38c0: mov        x19, x2
0x0000000002be38c4: mov        x22, x1
0x0000000002be38c8: mov        x20, x0
0x0000000002be38cc: ldr        x8, [x2]
0x0000000002be38d0: ldr        w8, [x8, #0xb4]
0x0000000002be38d4: cmp        w8, #7
0x0000000002be38d8: b.hi       #0x2be38fc
0x0000000002be38dc: mov        w9, #0x87
0x0000000002be38e0: lsr        w9, w9, w8
0x0000000002be38e4: tbz        w9, #0, #0x2be38fc
0x0000000002be38e8: adrp       x9, #0x4d29000
0x0000000002be38ec: add        x9, x9, #0x7c0
0x0000000002be38f0: ldr        x8, [x9, x8, lsl #3]
0x0000000002be38f4: add        x0, x20, x8
0x0000000002be38f8: bl         #0x293574
0x0000000002be38fc: add        x0, x20, #0x510
0x0000000002be3900: mov        x1, x19
0x0000000002be3904: bl         #0x2a796c
0x0000000002be3908: cbz        x0, #0x2be3a94
0x0000000002be390c: stp        xzr, xzr, [sp, #0x28]
0x0000000002be3910: str        xzr, [sp, #0x38]
0x0000000002be3914: ldp        x1, x2, [x0, #0x20]
0x0000000002be3918: sub        x8, x2, x1
0x0000000002be391c: asr        x8, x8, #3
0x0000000002be3920: mov        x9, #-0x5555555555555556
0x0000000002be3924: movk       x9, #0xaaab
0x0000000002be3928: mul        x3, x8, x9
0x0000000002be392c: add        x0, sp, #0x28
0x0000000002be3930: bl         #0x2be6940
0x0000000002be3934: ldp        x23, x24, [sp, #0x28]
0x0000000002be3938: cmp        x23, x24
0x0000000002be393c: b.eq       #0x2be3a60
0x0000000002be3940: stp        xzr, xzr, [sp, #0x18]
0x0000000002be3944: ldr        x0, [x23, #8]
0x0000000002be3948: cbz        x0, #0x2be3a18
0x0000000002be394c: bl         #0x4b98098
0x0000000002be3950: str        x0, [sp, #0x20]
0x0000000002be3954: cbz        x0, #0x2be3a50
0x0000000002be3958: ldr        x22, [x23]
0x0000000002be395c: str        x22, [sp, #0x18]
0x0000000002be3960: cbz        x22, #0x2be3a18
0x0000000002be3964: ldr        x8, [x19]
0x0000000002be3968: ldr        w8, [x8, #0xb4]
0x0000000002be396c: cmp        w8, #7
0x0000000002be3970: ccmp       w8, #4, #4, ne
0x0000000002be3974: b.ne       #0x2be399c
0x0000000002be3978: ldp        s0, s1, [x21]
0x0000000002be397c: fcvtzs     w9, s0
0x0000000002be3980: fcvtzs     w8, s1
0x0000000002be3984: stp        w8, w9, [sp, #0x10]
0x0000000002be3988: add        x0, x22, #0x5f8
0x0000000002be398c: add        x1, sp, #0x14
0x0000000002be3990: add        x2, sp, #0x10
0x0000000002be3994: bl         #0x1512ec
0x0000000002be3998: ldr        x22, [sp, #0x18]
0x0000000002be399c: ldrb       w8, [x23, #0x10]
0x0000000002be39a0: tbnz       w8, #0, #0x2be39d8
0x0000000002be39a4: ldr        x0, [x19]
0x0000000002be39a8: ldr        x8, [x22, #0x5b0]
0x0000000002be39ac: str        x8, [sp, #8]
0x0000000002be39b0: cbz        x8, #0x2be39c4
0x0000000002be39b4: ldaxr      w9, [x8]
0x0000000002be39b8: add        w9, w9, #1
0x0000000002be39bc: stlxr      w10, w9, [x8]
0x0000000002be39c0: cbnz       w10, #0x2be39b4
0x0000000002be39c4: add        x1, sp, #8
0x0000000002be39c8: bl         #0x23cddc4
0x0000000002be39cc: add        x0, sp, #8
0x0000000002be39d0: bl         #0x2c998
0x0000000002be39d4: ldr        x22, [sp, #0x18]
0x0000000002be39d8: ldr        x8, [x22]
0x0000000002be39dc: ldr        x8, [x8, #0x430]
0x0000000002be39e0: mov        x0, x22
0x0000000002be39e4: mov        x1, x19
0x0000000002be39e8: blr        x8
0x0000000002be39ec: cbz        w0, #0x2be3a0c
0x0000000002be39f0: ldr        x8, [x19]
0x0000000002be39f4: ldr        w9, [x8, #0xb4]
0x0000000002be39f8: cmp        w9, #7
0x0000000002be39fc: b.eq       #0x2be3a0c
0x0000000002be3a00: ldr        w8, [x8, #0x138]
0x0000000002be3a04: cmp        w8, #2
0x0000000002be3a08: b.ne       #0x2be3a58
0x0000000002be3a0c: mov        w1, #0
0x0000000002be3a10: mov        x0, x22
0x0000000002be3a14: bl         #0x2bef78c
0x0000000002be3a18: ldr        x22, [sp, #0x20]
0x0000000002be3a1c: cbz        x22, #0x2be3a50
0x0000000002be3a20: add        x8, x22, #8
0x0000000002be3a24: ldaxr      x9, [x8]
0x0000000002be3a28: sub        x10, x9, #1
0x0000000002be3a2c: stlxr      w11, x10, [x8]
0x0000000002be3a30: cbnz       w11, #0x2be3a24
0x0000000002be3a34: cbnz       x9, #0x2be3a50
0x0000000002be3a38: ldr        x8, [x22]
0x0000000002be3a3c: ldr        x8, [x8, #0x10]
0x0000000002be3a40: mov        x0, x22
0x0000000002be3a44: blr        x8
0x0000000002be3a48: mov        x0, x22
0x0000000002be3a4c: bl         #0x4b9808c
0x0000000002be3a50: add        x23, x23, #0x18
0x0000000002be3a54: b          #0x2be3938
0x0000000002be3a58: mov        w1, #1
0x0000000002be3a5c: b          #0x2be3a10
0x0000000002be3a60: add        x0, x20, #0x510
0x0000000002be3a64: mov        x1, x19
0x0000000002be3a68: bl         #0x2be8288
0x0000000002be3a6c: add        x8, sp, #0x28
0x0000000002be3a70: str        x8, [sp, #0x18]
0x0000000002be3a74: add        x0, sp, #0x18
0x0000000002be3a78: bl         #0x911314
0x0000000002be3a7c: ldp        x29, x30, [sp, #0x70]
0x0000000002be3a80: ldp        x20, x19, [sp, #0x60]
0x0000000002be3a84: ldp        x22, x21, [sp, #0x50]
0x0000000002be3a88: ldp        x24, x23, [sp, #0x40]
0x0000000002be3a8c: add        sp, sp, #0x80
0x0000000002be3a90: ret        
0x0000000002be3a94: ldp        x21, x22, [x22]
0x0000000002be3a98: cmp        x21, x22
0x0000000002be3a9c: b.eq       #0x2be3a7c
0x0000000002be3aa0: ldr        x0, [x21, #8]
0x0000000002be3aa4: cbz        x0, #0x2be3b48
0x0000000002be3aa8: bl         #0x4b98098
0x0000000002be3aac: str        x0, [sp, #0x30]
0x0000000002be3ab0: cbz        x0, #0x2be3b48
0x0000000002be3ab4: ldr        x8, [x21]
0x0000000002be3ab8: str        x8, [sp, #0x28]
0x0000000002be3abc: cbz        x8, #0x2be3b14
0x0000000002be3ac0: ldrb       w9, [x21, #0x10]
0x0000000002be3ac4: tbnz       w9, #0, #0x2be3afc
0x0000000002be3ac8: ldr        x0, [x19]
0x0000000002be3acc: ldr        x8, [x8, #0x5b0]
0x0000000002be3ad0: str        x8, [sp]
0x0000000002be3ad4: cbz        x8, #0x2be3ae8
0x0000000002be3ad8: ldaxr      w9, [x8]
0x0000000002be3adc: add        w9, w9, #1
0x0000000002be3ae0: stlxr      w10, w9, [x8]
0x0000000002be3ae4: cbnz       w10, #0x2be3ad8
0x0000000002be3ae8: mov        x1, sp
0x0000000002be3aec: bl         #0x23cddc4
0x0000000002be3af0: mov        x0, sp
0x0000000002be3af4: bl         #0x2c998
0x0000000002be3af8: ldr        x8, [sp, #0x28]
0x0000000002be3afc: mov        x0, x8
0x0000000002be3b00: mov        w1, #0
0x0000000002be3b04: bl         #0x2bef78c
0x0000000002be3b08: ldr        x20, [sp, #0x30]
0x0000000002be3b0c: cbnz       x20, #0x2be3b18
0x0000000002be3b10: b          #0x2be3b48
0x0000000002be3b14: mov        x20, x0
0x0000000002be3b18: add        x8, x20, #8
0x0000000002be3b1c: ldaxr      x9, [x8]
0x0000000002be3b20: sub        x10, x9, #1
0x0000000002be3b24: stlxr      w11, x10, [x8]
0x0000000002be3b28: cbnz       w11, #0x2be3b1c
0x0000000002be3b2c: cbnz       x9, #0x2be3b48
0x0000000002be3b30: ldr        x8, [x20]
0x0000000002be3b34: ldr        x8, [x8, #0x10]
0x0000000002be3b38: mov        x0, x20
0x0000000002be3b3c: blr        x8
0x0000000002be3b40: mov        x0, x20
0x0000000002be3b44: bl         #0x4b9808c
0x0000000002be3b48: add        x21, x21, #0x18
0x0000000002be3b4c: b          #0x2be3a98
0x0000000002be3b50: mov        x19, x0
0x0000000002be3b54: b          #0x2be3b98
0x0000000002be3b58: mov        x19, x0
0x0000000002be3b5c: mov        x0, sp
0x0000000002be3b60: bl         #0x2c998
0x0000000002be3b64: b          #0x2be3b7c
0x0000000002be3b68: mov        x19, x0
0x0000000002be3b6c: add        x0, sp, #8
0x0000000002be3b70: bl         #0x2c998
0x0000000002be3b74: b          #0x2be3b90
0x0000000002be3b78: mov        x19, x0
0x0000000002be3b7c: add        x0, sp, #0x28
0x0000000002be3b80: bl         #0x1df28
0x0000000002be3b84: b          #0x2be3ba8
0x0000000002be3b88: b          #0x2be3b8c
0x0000000002be3b8c: mov        x19, x0
0x0000000002be3b90: add        x0, sp, #0x18
0x0000000002be3b94: bl         #0x1df28
0x0000000002be3b98: add        x8, sp, #0x28
0x0000000002be3b9c: str        x8, [sp, #0x18]
0x0000000002be3ba0: add        x0, sp, #0x18
0x0000000002be3ba4: bl         #0x911314
0x0000000002be3ba8: mov        x0, x19
0x0000000002be3bac: bl         #0x4b97984
