; instruction-faithful ARM64 fallback for RobloxLib::function_34f69e0
0x00000000034f69e0: sub        sp, sp, #0xc0
0x00000000034f69e4: stp        x28, x27, [sp, #0x60]
0x00000000034f69e8: stp        x26, x25, [sp, #0x70]
0x00000000034f69ec: stp        x24, x23, [sp, #0x80]
0x00000000034f69f0: stp        x22, x21, [sp, #0x90]
0x00000000034f69f4: stp        x20, x19, [sp, #0xa0]
0x00000000034f69f8: stp        x29, x30, [sp, #0xb0]
0x00000000034f69fc: add        x29, sp, #0xb0
0x00000000034f6a00: mov        x21, x6
0x00000000034f6a04: mov        x22, x5
0x00000000034f6a08: mov        x24, x4
0x00000000034f6a0c: mov        x23, x2
0x00000000034f6a10: mov        x19, x0
0x00000000034f6a14: mul        x25, x4, x2
0x00000000034f6a18: cmp        x25, #0
0x00000000034f6a1c: csel       x27, xzr, x1, eq
0x00000000034f6a20: add        x0, x0, #0x18
0x00000000034f6a24: bl         #0x4b99454
0x00000000034f6a28: ldr        w26, [x19, #0x70]
0x00000000034f6a2c: ldr        x28, [x19, #0x78]
0x00000000034f6a30: ldrb       w20, [x19, #0x80]
0x00000000034f6a34: add        x0, x19, #0x18
0x00000000034f6a38: bl         #0x4b9946c
0x00000000034f6a3c: stp        x27, x25, [sp, #0x20]
0x00000000034f6a40: str        w21, [sp, #0xc]
0x00000000034f6a44: str        w20, [sp, #0x1c]
0x00000000034f6a48: mov        w0, #0x3c60
0x00000000034f6a4c: bl         #0x47e9370
0x00000000034f6a50: mov        x20, x0
0x00000000034f6a54: bl         #0x34c9e24
0x00000000034f6a58: mov        x25, #0
0x00000000034f6a5c: ldrb       w8, [x29, #0x14]
0x00000000034f6a60: str        w8, [sp, #8]
0x00000000034f6a64: ldr        x8, [x29, #0x20]
0x00000000034f6a68: str        x8, [sp]
0x00000000034f6a6c: ldr        x8, [x29, #0x28]
0x00000000034f6a70: str        x8, [sp, #0x10]
0x00000000034f6a74: cmp        w26, w22
0x00000000034f6a78: csel       w27, w26, w22, lt
0x00000000034f6a7c: adrp       x21, #0x4f87000
0x00000000034f6a80: add        x21, x21, #0x7b0
0x00000000034f6a84: ldr        w26, [x21, x25]
0x00000000034f6a88: mov        x0, x20
0x00000000034f6a8c: mov        x1, x26
0x00000000034f6a90: bl         #0x34ca408
0x00000000034f6a94: cmp        w26, w27
0x00000000034f6a98: ccmp       x25, #0xc, #4, lt
0x00000000034f6a9c: add        x25, x25, #4
0x00000000034f6aa0: b.ne       #0x34f6a84
0x00000000034f6aa4: cmp        x28, x24
0x00000000034f6aa8: csel       x8, x28, x24, lo
0x00000000034f6aac: str        x8, [x20, #0x28]
0x00000000034f6ab0: stp        x24, x23, [sp, #0x40]
0x00000000034f6ab4: ldp        x9, x8, [sp, #0x20]
0x00000000034f6ab8: stp        x9, x8, [sp, #0x50]
0x00000000034f6abc: add        x0, sp, #0x40
0x00000000034f6ac0: add        x2, x19, #0x88
0x00000000034f6ac4: mov        x1, x22
0x00000000034f6ac8: mov        x3, x20
0x00000000034f6acc: bl         #0x34ffe2c
0x00000000034f6ad0: ldr        x22, [x19, #8]
0x00000000034f6ad4: cbz        x22, #0x34f6b0c
0x00000000034f6ad8: ldr        x8, [x22]
0x00000000034f6adc: ldr        x8, [x8, #0xc0]
0x00000000034f6ae0: mov        x0, x22
0x00000000034f6ae4: ldr        w1, [sp, #0xc]
0x00000000034f6ae8: blr        x8
0x00000000034f6aec: ldr        x8, [x22]
0x00000000034f6af0: ldr        x8, [x8, #0xd0]
0x00000000034f6af4: mov        x0, x22
0x00000000034f6af8: ldr        w1, [sp, #8]
0x00000000034f6afc: blr        x8
0x00000000034f6b00: mov        x0, x22
0x00000000034f6b04: mov        x1, x20
0x00000000034f6b08: bl         #0x3945990
0x00000000034f6b0c: ldr        w8, [sp, #0x1c]
0x00000000034f6b10: cbz        w8, #0x34f6b1c
0x00000000034f6b14: mov        x0, x20
0x00000000034f6b18: bl         #0x3500380
0x00000000034f6b1c: ldr        x8, [sp, #0x10]
0x00000000034f6b20: tbz        w8, #0, #0x34f6b54
0x00000000034f6b24: mov        x8, #0x34db
0x00000000034f6b28: movk       x8, #0xd7b6, lsl #16
0x00000000034f6b2c: movk       x8, #0xde82, lsl #32
0x00000000034f6b30: movk       x8, #0x431b, lsl #48
0x00000000034f6b34: ldr        x9, [sp]
0x00000000034f6b38: smulh      x8, x9, x8
0x00000000034f6b3c: asr        x9, x8, #0x12
0x00000000034f6b40: add        x8, x9, x8, lsr #63
0x00000000034f6b44: str        x8, [x20, #0x3c50]
0x00000000034f6b48: mov        w8, #0x3c58
0x00000000034f6b4c: mov        w9, #1
0x00000000034f6b50: strb       w9, [x20, x8]
0x00000000034f6b54: ldr        x0, [x19, #0x10]
0x00000000034f6b58: cbz        x0, #0x34f6ba8
0x00000000034f6b5c: str        x20, [sp, #0x38]
0x00000000034f6b60: add        x1, sp, #0x38
0x00000000034f6b64: bl         #0x356b664
0x00000000034f6b68: ldr        x19, [sp, #0x38]
0x00000000034f6b6c: str        xzr, [sp, #0x38]
0x00000000034f6b70: cbz        x19, #0x34f6b84
0x00000000034f6b74: add        x0, x19, #0x38
0x00000000034f6b78: bl         #0x1df28
0x00000000034f6b7c: mov        x0, x19
0x00000000034f6b80: bl         #0x47e93a8
0x00000000034f6b84: mov        w0, #0
0x00000000034f6b88: ldp        x29, x30, [sp, #0xb0]
0x00000000034f6b8c: ldp        x20, x19, [sp, #0xa0]
0x00000000034f6b90: ldp        x22, x21, [sp, #0x90]
0x00000000034f6b94: ldp        x24, x23, [sp, #0x80]
0x00000000034f6b98: ldp        x26, x25, [sp, #0x70]
0x00000000034f6b9c: ldp        x28, x27, [sp, #0x60]
0x00000000034f6ba0: add        sp, sp, #0xc0
0x00000000034f6ba4: ret        
0x00000000034f6ba8: str        x20, [sp, #0x30]
0x00000000034f6bac: add        x1, sp, #0x30
0x00000000034f6bb0: mov        x0, x19
0x00000000034f6bb4: bl         #0x34f6c14
0x00000000034f6bb8: ldr        x19, [sp, #0x30]
0x00000000034f6bbc: cbnz       x19, #0x34f6b74
0x00000000034f6bc0: b          #0x34f6b84
0x00000000034f6bc4: mov        x19, x0
0x00000000034f6bc8: ldr        x20, [sp, #0x30]
0x00000000034f6bcc: cbnz       x20, #0x34f6bfc
0x00000000034f6bd0: b          #0x34f6c0c
0x00000000034f6bd4: mov        x19, x0
0x00000000034f6bd8: ldr        x20, [sp, #0x38]
0x00000000034f6bdc: str        xzr, [sp, #0x38]
0x00000000034f6be0: cbnz       x20, #0x34f6bfc
0x00000000034f6be4: b          #0x34f6c0c
0x00000000034f6be8: mov        x19, x0
0x00000000034f6bec: b          #0x34f6c04
0x00000000034f6bf0: bl         #0x18bd8
0x00000000034f6bf4: b          #0x34f6bf8
0x00000000034f6bf8: mov        x19, x0
0x00000000034f6bfc: add        x0, x20, #0x38
0x00000000034f6c00: bl         #0x1df28
0x00000000034f6c04: mov        x0, x20
0x00000000034f6c08: bl         #0x47e93a8
0x00000000034f6c0c: mov        x0, x19
0x00000000034f6c10: bl         #0x4b97984
