; instruction-faithful ARM64 fallback for RobloxLib::function_1f80a40
0x0000000001f80a40: sub        sp, sp, #0xe0
0x0000000001f80a44: stp        x28, x27, [sp, #0x80]
0x0000000001f80a48: stp        x26, x25, [sp, #0x90]
0x0000000001f80a4c: stp        x24, x23, [sp, #0xa0]
0x0000000001f80a50: stp        x22, x21, [sp, #0xb0]
0x0000000001f80a54: stp        x20, x19, [sp, #0xc0]
0x0000000001f80a58: stp        x29, x30, [sp, #0xd0]
0x0000000001f80a5c: add        x29, sp, #0xd0
0x0000000001f80a60: adrp       x8, #0x6146000
0x0000000001f80a64: ldrb       w8, [x8, #0xe08]
0x0000000001f80a68: cmp        w8, #1
0x0000000001f80a6c: b.ne       #0x1f80c50
0x0000000001f80a70: ldp        x26, x27, [x1]
0x0000000001f80a74: cmp        x26, x27
0x0000000001f80a78: b.eq       #0x1f80c50
0x0000000001f80a7c: mov        x19, x0
0x0000000001f80a80: add        x28, sp, #8
0x0000000001f80a84: mov        w0, #0x28
0x0000000001f80a88: bl         #0x47e9370
0x0000000001f80a8c: mov        x20, x0
0x0000000001f80a90: mov        x25, x0
0x0000000001f80a94: str        xzr, [x25, #8]!
0x0000000001f80a98: str        xzr, [x0, #0x10]
0x0000000001f80a9c: adrp       x8, #0x5e1a000
0x0000000001f80aa0: add        x8, x8, #0x160
0x0000000001f80aa4: str        x8, [x0]
0x0000000001f80aa8: mov        x21, x0
0x0000000001f80aac: str        xzr, [x21, #0x18]!
0x0000000001f80ab0: str        xzr, [x0, #0x20]
0x0000000001f80ab4: stp        x21, x0, [x29, #-0x60]
0x0000000001f80ab8: ldr        x8, [x19, #0x478]
0x0000000001f80abc: cbz        x8, #0x1f80ac8
0x0000000001f80ac0: ldr        x22, [x8, #0x18]
0x0000000001f80ac4: b          #0x1f80acc
0x0000000001f80ac8: mov        x22, #0
0x0000000001f80acc: ldrb       w8, [x26, #0x17]
0x0000000001f80ad0: sxtb       w9, w8
0x0000000001f80ad4: ldp        x10, x11, [x26]
0x0000000001f80ad8: cmp        w9, #0
0x0000000001f80adc: csel       x23, x10, x26, lt
0x0000000001f80ae0: csel       x24, x11, x8, lt
0x0000000001f80ae4: add        x8, sp, #8
0x0000000001f80ae8: mov        x0, x19
0x0000000001f80aec: bl         #0x4a7a0
0x0000000001f80af0: ldrsb      w8, [x26, #0x17]
0x0000000001f80af4: tbnz       w8, #0x1f, #0x1f80b0c
0x0000000001f80af8: ldr        q0, [x26]
0x0000000001f80afc: ldr        x8, [x26, #0x10]
0x0000000001f80b00: stur       x8, [x28, #0x20]
0x0000000001f80b04: stur       q0, [x28, #0x10]
0x0000000001f80b08: b          #0x1f80b18
0x0000000001f80b0c: ldp        x1, x2, [x26]
0x0000000001f80b10: add        x0, x28, #0x10
0x0000000001f80b14: bl         #0x23268
0x0000000001f80b18: stp        x21, x20, [sp, #0x30]
0x0000000001f80b1c: ldxr       x8, [x25]
0x0000000001f80b20: add        x8, x8, #1
0x0000000001f80b24: stxr       w9, x8, [x25]
0x0000000001f80b28: cbnz       w9, #0x1f80b1c
0x0000000001f80b2c: str        xzr, [sp, #0x58]
0x0000000001f80b30: add        x0, sp, #0x40
0x0000000001f80b34: add        x3, sp, #8
0x0000000001f80b38: mov        w1, #0x38
0x0000000001f80b3c: mov        w2, #8
0x0000000001f80b40: adrp       x4, #0x5e1a000
0x0000000001f80b44: add        x4, x4, #0x1a0
0x0000000001f80b48: adrp       x5, #0x1f8e000
0x0000000001f80b4c: add        x5, x5, #0x390
0x0000000001f80b50: bl         #0x190f4
0x0000000001f80b54: add        x8, sp, #0x60
0x0000000001f80b58: add        x3, sp, #0x40
0x0000000001f80b5c: mov        x0, x22
0x0000000001f80b60: mov        x1, x23
0x0000000001f80b64: mov        x2, x24
0x0000000001f80b68: bl         #0x33fcc6c
0x0000000001f80b6c: add        x0, sp, #0x40
0x0000000001f80b70: bl         #0x18c70
0x0000000001f80b74: ldr        x22, [sp, #0x38]
0x0000000001f80b78: cbz        x22, #0x1f80bac
0x0000000001f80b7c: add        x8, x22, #8
0x0000000001f80b80: ldaxr      x9, [x8]
0x0000000001f80b84: sub        x10, x9, #1
0x0000000001f80b88: stlxr      w11, x10, [x8]
0x0000000001f80b8c: cbnz       w11, #0x1f80b80
0x0000000001f80b90: cbnz       x9, #0x1f80bac
0x0000000001f80b94: ldr        x8, [x22]
0x0000000001f80b98: ldr        x8, [x8, #0x10]
0x0000000001f80b9c: mov        x0, x22
0x0000000001f80ba0: blr        x8
0x0000000001f80ba4: mov        x0, x22
0x0000000001f80ba8: bl         #0x4b9808c
0x0000000001f80bac: ldrsb      w8, [sp, #0x2f]
0x0000000001f80bb0: tbz        w8, #0x1f, #0x1f80bbc
0x0000000001f80bb4: ldr        x0, [sp, #0x18]
0x0000000001f80bb8: bl         #0x47e93a8
0x0000000001f80bbc: ldr        x0, [sp, #0x10]
0x0000000001f80bc0: cbz        x0, #0x1f80bc8
0x0000000001f80bc4: bl         #0x4b9808c
0x0000000001f80bc8: ldur       x0, [x29, #-0x60]
0x0000000001f80bcc: add        x1, sp, #0x60
0x0000000001f80bd0: bl         #0x1a230
0x0000000001f80bd4: ldr        x22, [sp, #0x68]
0x0000000001f80bd8: cbz        x22, #0x1f80c0c
0x0000000001f80bdc: add        x8, x22, #8
0x0000000001f80be0: ldaxr      x9, [x8]
0x0000000001f80be4: sub        x10, x9, #1
0x0000000001f80be8: stlxr      w11, x10, [x8]
0x0000000001f80bec: cbnz       w11, #0x1f80be0
0x0000000001f80bf0: cbnz       x9, #0x1f80c0c
0x0000000001f80bf4: ldr        x8, [x22]
0x0000000001f80bf8: ldr        x8, [x8, #0x10]
0x0000000001f80bfc: mov        x0, x22
0x0000000001f80c00: blr        x8
0x0000000001f80c04: mov        x0, x22
0x0000000001f80c08: bl         #0x4b9808c
0x0000000001f80c0c: ldur       x22, [x29, #-0x58]
0x0000000001f80c10: cbz        x22, #0x1f80c44
0x0000000001f80c14: add        x8, x22, #8
0x0000000001f80c18: ldaxr      x9, [x8]
0x0000000001f80c1c: sub        x10, x9, #1
0x0000000001f80c20: stlxr      w11, x10, [x8]
0x0000000001f80c24: cbnz       w11, #0x1f80c18
0x0000000001f80c28: cbnz       x9, #0x1f80c44
0x0000000001f80c2c: ldr        x8, [x22]
0x0000000001f80c30: ldr        x8, [x8, #0x10]
0x0000000001f80c34: mov        x0, x22
0x0000000001f80c38: blr        x8
0x0000000001f80c3c: mov        x0, x22
0x0000000001f80c40: bl         #0x4b9808c
0x0000000001f80c44: add        x26, x26, #0x18
0x0000000001f80c48: cmp        x26, x27
0x0000000001f80c4c: b.ne       #0x1f80a84
0x0000000001f80c50: ldp        x29, x30, [sp, #0xd0]
0x0000000001f80c54: ldp        x20, x19, [sp, #0xc0]
0x0000000001f80c58: ldp        x22, x21, [sp, #0xb0]
0x0000000001f80c5c: ldp        x24, x23, [sp, #0xa0]
0x0000000001f80c60: ldp        x26, x25, [sp, #0x90]
0x0000000001f80c64: ldp        x28, x27, [sp, #0x80]
0x0000000001f80c68: add        sp, sp, #0xe0
0x0000000001f80c6c: ret        
0x0000000001f80c70: mov        x19, x0
0x0000000001f80c74: ldr        x0, [sp, #0x10]
0x0000000001f80c78: cbz        x0, #0x1f80ca8
0x0000000001f80c7c: bl         #0x4b9808c
0x0000000001f80c80: b          #0x1f80ca8
0x0000000001f80c84: mov        x19, x0
0x0000000001f80c88: b          #0x1f80ca8
0x0000000001f80c8c: mov        x19, x0
0x0000000001f80c90: b          #0x1f80ca0
0x0000000001f80c94: mov        x19, x0
0x0000000001f80c98: add        x0, sp, #0x40
0x0000000001f80c9c: bl         #0x18c70
0x0000000001f80ca0: add        x0, sp, #8
0x0000000001f80ca4: bl         #0x1f80cb8
0x0000000001f80ca8: sub        x0, x29, #0x60
0x0000000001f80cac: bl         #0x1df28
0x0000000001f80cb0: mov        x0, x19
0x0000000001f80cb4: bl         #0x4b97984
