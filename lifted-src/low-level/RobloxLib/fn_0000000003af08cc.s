; instruction-faithful ARM64 fallback for RobloxLib::function_3af08cc
0x0000000003af08cc: sub        sp, sp, #0x130
0x0000000003af08d0: stp        x26, x25, [sp, #0xe0]
0x0000000003af08d4: stp        x24, x23, [sp, #0xf0]
0x0000000003af08d8: stp        x22, x21, [sp, #0x100]
0x0000000003af08dc: stp        x20, x19, [sp, #0x110]
0x0000000003af08e0: stp        x29, x30, [sp, #0x120]
0x0000000003af08e4: add        x29, sp, #0x120
0x0000000003af08e8: mov        x21, x2
0x0000000003af08ec: mov        x22, x1
0x0000000003af08f0: mov        x20, x0
0x0000000003af08f4: adrp       x8, #0x5ba4000
0x0000000003af08f8: ldr        x8, [x8, #0x338]
0x0000000003af08fc: ldr        x8, [x8]
0x0000000003af0900: stur       x8, [x29, #-0x48]
0x0000000003af0904: str        w1, [sp, #0x20]
0x0000000003af0908: adrp       x8, #0x6620000
0x0000000003af090c: add        x8, x8, #0x118
0x0000000003af0910: ldr        w0, [x8]
0x0000000003af0914: bl         #0x47e85ac
0x0000000003af0918: mov        x19, x0
0x0000000003af091c: mov        w8, #0x2da8
0x0000000003af0920: add        x0, x20, x8
0x0000000003af0924: str        x0, [sp, #0x10]
0x0000000003af0928: mov        w8, #1
0x0000000003af092c: strb       w8, [sp, #0x18]
0x0000000003af0930: bl         #0x6983d8
0x0000000003af0934: ldr        x8, [x20, #0x3000]
0x0000000003af0938: cbz        x8, #0x3af0944
0x0000000003af093c: ldr        x0, [x8, #0x18]
0x0000000003af0940: b          #0x3af0948
0x0000000003af0944: mov        x0, #0
0x0000000003af0948: stur       w22, [x29, #-0x80]
0x0000000003af094c: ldr        w8, [x0, #0x18]!
0x0000000003af0950: cbz        w8, #0x3af0964
0x0000000003af0954: sub        x1, x29, #0x80
0x0000000003af0958: mov        w2, #0
0x0000000003af095c: bl         #0x3af5460
0x0000000003af0960: tbz        x0, #0x20, #0x3af0b64
0x0000000003af0964: mov        w8, #0x2c50
0x0000000003af0968: add        x9, sp, #0x20
0x0000000003af096c: str        x9, [sp, #0x80]
0x0000000003af0970: adrp       x2, #0x4bdd000
0x0000000003af0974: add        x2, x2, #0x500
0x0000000003af0978: add        x0, x20, x8
0x0000000003af097c: add        x1, sp, #0x20
0x0000000003af0980: add        x3, sp, #0x80
0x0000000003af0984: add        x4, sp, #0x27
0x0000000003af0988: bl         #0x3af8c84
0x0000000003af098c: adrp       x9, #0x54c5000
0x0000000003af0990: add        x9, x9, #0x1b7
0x0000000003af0994: sub        x8, x29, #0x80
0x0000000003af0998: add        x2, x0, #0x28
0x0000000003af099c: mov        x0, x9
0x0000000003af09a0: mov        w1, #0xa
0x0000000003af09a4: bl         #0x3af0cb8
0x0000000003af09a8: ldur       x8, [x29, #-0x78]
0x0000000003af09ac: cbz        x8, #0x3af09d4
0x0000000003af09b0: ldur       x9, [x29, #-0x80]
0x0000000003af09b4: mov        w10, #0x5f
0x0000000003af09b8: ldrb       w11, [x9]
0x0000000003af09bc: cmp        w11, #0x20
0x0000000003af09c0: b.ne       #0x3af09c8
0x0000000003af09c4: strb       w10, [x9]
0x0000000003af09c8: add        x9, x9, #1
0x0000000003af09cc: subs       x8, x8, #1
0x0000000003af09d0: b.ne       #0x3af09b8
0x0000000003af09d4: add        x8, sp, #0x80
0x0000000003af09d8: add        x24, x8, #0x10
0x0000000003af09dc: str        x24, [sp, #0x80]
0x0000000003af09e0: adrp       x8, #0x4bcd000
0x0000000003af09e4: ldr        d0, [x8, #0xa78]
0x0000000003af09e8: str        d0, [sp, #0x88]
0x0000000003af09ec: ldr        x8, [x21]
0x0000000003af09f0: ldr        w9, [x8, #0x30]
0x0000000003af09f4: cmp        w9, #1
0x0000000003af09f8: b.hi       #0x3af0a10
0x0000000003af09fc: cbz        w9, #0x3af0a64
0x0000000003af0a00: add        x10, x8, #0x38
0x0000000003af0a04: add        x22, x8, #0x7f8
0x0000000003af0a08: mov        w11, #8
0x0000000003af0a0c: b          #0x3af0a74
0x0000000003af0a10: tbnz       w9, #0, #0x3af0a2c
0x0000000003af0a14: ldr        x22, [x8, #0x38]
0x0000000003af0a18: ldr        w10, [x8, #0x40]
0x0000000003af0a1c: mov        w11, #0xf8
0x0000000003af0a20: umaddl     x23, w10, w11, x22
0x0000000003af0a24: cbnz       w10, #0x3af0a34
0x0000000003af0a28: b          #0x3af0a80
0x0000000003af0a2c: add        x22, x8, #0x38
0x0000000003af0a30: add        x23, x8, #0x7f8
0x0000000003af0a34: and        w9, w9, #1
0x0000000003af0a38: ldr        x10, [x22]
0x0000000003af0a3c: orr        x10, x10, #0x1000
0x0000000003af0a40: cmn        x10, #1, lsl #12
0x0000000003af0a44: b.ne       #0x3af0a58
0x0000000003af0a48: add        x22, x22, #0xf8
0x0000000003af0a4c: cmp        x22, x23
0x0000000003af0a50: b.ne       #0x3af0a38
0x0000000003af0a54: mov        x22, x23
0x0000000003af0a58: cbz        w9, #0x3af0a80
0x0000000003af0a5c: add        x25, x8, #0x7f8
0x0000000003af0a60: b          #0x3af0abc
0x0000000003af0a64: ldr        x10, [x8, #0x38]
0x0000000003af0a68: ldr        w11, [x8, #0x40]
0x0000000003af0a6c: mov        w12, #0xf8
0x0000000003af0a70: umaddl     x22, w11, w12, x10
0x0000000003af0a74: mov        w12, #0xf8
0x0000000003af0a78: umaddl     x23, w11, w12, x10
0x0000000003af0a7c: cbnz       w9, #0x3af0a5c
0x0000000003af0a80: ldr        x9, [x8, #0x38]
0x0000000003af0a84: ldr        w8, [x8, #0x40]
0x0000000003af0a88: mov        w10, #0xf8
0x0000000003af0a8c: umaddl     x25, w8, w10, x9
0x0000000003af0a90: b          #0x3af0abc
0x0000000003af0a94: ldr        x1, [x22]
0x0000000003af0a98: add        x0, sp, #0x80
0x0000000003af0a9c: bl         #0x2597f0
0x0000000003af0aa0: add        x22, x22, #0xf8
0x0000000003af0aa4: cmp        x22, x23
0x0000000003af0aa8: b.eq       #0x3af0abc
0x0000000003af0aac: ldr        x8, [x22]
0x0000000003af0ab0: orr        x8, x8, #0x1000
0x0000000003af0ab4: cmn        x8, #1, lsl #12
0x0000000003af0ab8: b.eq       #0x3af0aa0
0x0000000003af0abc: cmp        x22, x25
0x0000000003af0ac0: b.ne       #0x3af0a94
0x0000000003af0ac4: ldr        x8, [x20, #0x3000]
0x0000000003af0ac8: cbz        x8, #0x3af0ad4
0x0000000003af0acc: ldr        x22, [x8, #0x18]
0x0000000003af0ad0: b          #0x3af0ad8
0x0000000003af0ad4: mov        x22, #0
0x0000000003af0ad8: ldr        w23, [sp, #0x20]
0x0000000003af0adc: add        x0, sp, #0x48
0x0000000003af0ae0: sub        x1, x29, #0x80
0x0000000003af0ae4: bl         #0x129a618
0x0000000003af0ae8: add        x0, sp, #0x28
0x0000000003af0aec: add        x1, sp, #0x80
0x0000000003af0af0: bl         #0x3af8c20
0x0000000003af0af4: add        x25, sp, #0x28
0x0000000003af0af8: add        x2, sp, #0x48
0x0000000003af0afc: add        x3, sp, #0x28
0x0000000003af0b00: mov        x0, x22
0x0000000003af0b04: mov        x1, x23
0x0000000003af0b08: mov        w4, #1
0x0000000003af0b0c: bl         #0x3b27b90
0x0000000003af0b10: ldr        x0, [sp, #0x28]
0x0000000003af0b14: add        x8, x25, #0x10
0x0000000003af0b18: cmp        x0, x8
0x0000000003af0b1c: b.eq       #0x3af0b24
0x0000000003af0b20: bl         #0x47e93a8
0x0000000003af0b24: ldr        x0, [sp, #0x48]
0x0000000003af0b28: add        x8, sp, #0x48
0x0000000003af0b2c: add        x8, x8, #0x18
0x0000000003af0b30: cmp        x0, x8
0x0000000003af0b34: b.eq       #0x3af0b3c
0x0000000003af0b38: bl         #0x47e93a8
0x0000000003af0b3c: ldr        x0, [sp, #0x80]
0x0000000003af0b40: cmp        x0, x24
0x0000000003af0b44: b.eq       #0x3af0b4c
0x0000000003af0b48: bl         #0x47e93a8
0x0000000003af0b4c: ldur       x0, [x29, #-0x80]
0x0000000003af0b50: sub        x8, x29, #0x80
0x0000000003af0b54: add        x8, x8, #0x18
0x0000000003af0b58: cmp        x0, x8
0x0000000003af0b5c: b.eq       #0x3af0b64
0x0000000003af0b60: bl         #0x47e93a8
0x0000000003af0b64: ldr        w1, [sp, #0x20]
0x0000000003af0b68: ldr        x8, [x21]
0x0000000003af0b6c: str        xzr, [x21]
0x0000000003af0b70: str        x8, [sp, #8]
0x0000000003af0b74: mov        w8, #0x2c50
0x0000000003af0b78: add        x2, sp, #8
0x0000000003af0b7c: add        x3, x20, x8
0x0000000003af0b80: mov        x0, x20
0x0000000003af0b84: bl         #0x3aeffd4
0x0000000003af0b88: mov        x20, x0
0x0000000003af0b8c: add        x0, sp, #8
0x0000000003af0b90: mov        x1, #0
0x0000000003af0b94: bl         #0x2f3628
0x0000000003af0b98: ldrb       w8, [sp, #0x18]
0x0000000003af0b9c: cmp        w8, #1
0x0000000003af0ba0: b.ne       #0x3af0bac
0x0000000003af0ba4: ldr        x0, [sp, #0x10]
0x0000000003af0ba8: bl         #0x6984e8
0x0000000003af0bac: mov        x0, x19
0x0000000003af0bb0: bl         #0x47e85ac
0x0000000003af0bb4: ldur       x8, [x29, #-0x48]
0x0000000003af0bb8: adrp       x9, #0x5ba4000
0x0000000003af0bbc: ldr        x9, [x9, #0x338]
0x0000000003af0bc0: ldr        x9, [x9]
0x0000000003af0bc4: cmp        x9, x8
0x0000000003af0bc8: b.ne       #0x3af0bec
0x0000000003af0bcc: mov        x0, x20
0x0000000003af0bd0: ldp        x29, x30, [sp, #0x120]
0x0000000003af0bd4: ldp        x20, x19, [sp, #0x110]
0x0000000003af0bd8: ldp        x22, x21, [sp, #0x100]
0x0000000003af0bdc: ldp        x24, x23, [sp, #0xf0]
0x0000000003af0be0: ldp        x26, x25, [sp, #0xe0]
0x0000000003af0be4: add        sp, sp, #0x130
0x0000000003af0be8: ret        
0x0000000003af0bec: bl         #0x4b98620
0x0000000003af0bf0: b          #0x3af0ca0
0x0000000003af0bf4: mov        x20, x0
0x0000000003af0bf8: ldr        x0, [sp, #0x28]
0x0000000003af0bfc: add        x8, x25, #0x10
0x0000000003af0c00: cmp        x0, x8
0x0000000003af0c04: b.eq       #0x3af0c14
0x0000000003af0c08: bl         #0x47e93a8
0x0000000003af0c0c: b          #0x3af0c14
0x0000000003af0c10: mov        x20, x0
0x0000000003af0c14: ldr        x0, [sp, #0x48]
0x0000000003af0c18: add        x8, sp, #0x48
0x0000000003af0c1c: add        x8, x8, #0x18
0x0000000003af0c20: cmp        x0, x8
0x0000000003af0c24: b.eq       #0x3af0c64
0x0000000003af0c28: bl         #0x47e93a8
0x0000000003af0c2c: b          #0x3af0c64
0x0000000003af0c30: b          #0x3af0c60
0x0000000003af0c34: b          #0x3af0c58
0x0000000003af0c38: b          #0x3af0ca0
0x0000000003af0c3c: mov        x20, x0
0x0000000003af0c40: add        x0, sp, #8
0x0000000003af0c44: mov        x1, #0
0x0000000003af0c48: bl         #0x2f3628
0x0000000003af0c4c: b          #0x3af0c8c
0x0000000003af0c50: mov        x20, x0
0x0000000003af0c54: b          #0x3af0c94
0x0000000003af0c58: mov        x20, x0
0x0000000003af0c5c: b          #0x3af0c8c
0x0000000003af0c60: mov        x20, x0
0x0000000003af0c64: ldr        x0, [sp, #0x80]
0x0000000003af0c68: cmp        x0, x24
0x0000000003af0c6c: b.eq       #0x3af0c74
0x0000000003af0c70: bl         #0x47e93a8
0x0000000003af0c74: ldur       x0, [x29, #-0x80]
0x0000000003af0c78: sub        x8, x29, #0x80
0x0000000003af0c7c: add        x8, x8, #0x18
0x0000000003af0c80: cmp        x0, x8
0x0000000003af0c84: b.eq       #0x3af0c8c
0x0000000003af0c88: bl         #0x47e93a8
0x0000000003af0c8c: add        x0, sp, #0x10
0x0000000003af0c90: bl         #0x50804
0x0000000003af0c94: mov        x0, x19
0x0000000003af0c98: bl         #0x47e85ac
0x0000000003af0c9c: b          #0x3af0ca8
0x0000000003af0ca0: mov        x20, x0
0x0000000003af0ca4: cbnz       w1, #0x3af0cb0
0x0000000003af0ca8: mov        x0, x20
0x0000000003af0cac: bl         #0x4b97984
0x0000000003af0cb0: mov        x0, x20
0x0000000003af0cb4: bl         #0x18bd8
