; instruction-faithful ARM64 fallback for RobloxLib::function_1fe69d0
0x0000000001fe69d0: sub        sp, sp, #0x110
0x0000000001fe69d4: stp        x28, x27, [sp, #0xd0]
0x0000000001fe69d8: stp        x22, x21, [sp, #0xe0]
0x0000000001fe69dc: stp        x20, x19, [sp, #0xf0]
0x0000000001fe69e0: stp        x29, x30, [sp, #0x100]
0x0000000001fe69e4: add        x29, sp, #0x100
0x0000000001fe69e8: mov        x21, x0
0x0000000001fe69ec: ldr        x0, [x0, #8]
0x0000000001fe69f0: cbz        x0, #0x1fe6c48
0x0000000001fe69f4: mov        x20, x1
0x0000000001fe69f8: bl         #0x4b98098
0x0000000001fe69fc: stur       x0, [x29, #-0x38]
0x0000000001fe6a00: cbz        x0, #0x1fe6c48
0x0000000001fe6a04: ldr        x19, [x21]
0x0000000001fe6a08: stur       x19, [x29, #-0x40]
0x0000000001fe6a0c: cbz        x19, #0x1fe6a5c
0x0000000001fe6a10: ldp        x9, x8, [x21, #0x10]
0x0000000001fe6a14: stp        x9, x8, [sp]
0x0000000001fe6a18: cbz        x8, #0x1fe6a30
0x0000000001fe6a1c: add        x8, x8, #0x10
0x0000000001fe6a20: ldxr       x9, [x8]
0x0000000001fe6a24: add        x9, x9, #1
0x0000000001fe6a28: stxr       w10, x9, [x8]
0x0000000001fe6a2c: cbnz       w10, #0x1fe6a20
0x0000000001fe6a30: mov        x22, sp
0x0000000001fe6a34: add        x0, x22, #0x10
0x0000000001fe6a38: add        x1, x21, #0x20
0x0000000001fe6a3c: bl         #0x196ce14
0x0000000001fe6a40: ldrsb      w8, [x21, #0x5f]
0x0000000001fe6a44: tbnz       w8, #0x1f, #0x1fe6a64
0x0000000001fe6a48: ldur       q0, [x21, #0x48]
0x0000000001fe6a4c: stur       q0, [x22, #0x38]
0x0000000001fe6a50: ldur       x8, [x21, #0x58]
0x0000000001fe6a54: stur       x8, [x22, #0x48]
0x0000000001fe6a58: b          #0x1fe6a70
0x0000000001fe6a5c: mov        x22, x0
0x0000000001fe6a60: b          #0x1fe6c18
0x0000000001fe6a64: ldp        x1, x2, [x21, #0x48]
0x0000000001fe6a68: add        x0, x22, #0x38
0x0000000001fe6a6c: bl         #0x23268
0x0000000001fe6a70: ldr        w8, [x20, #0x20]
0x0000000001fe6a74: str        w8, [sp, #0x50]
0x0000000001fe6a78: mov        x8, sp
0x0000000001fe6a7c: ldrsb      w9, [x20, #0x3f]
0x0000000001fe6a80: tbnz       w9, #0x1f, #0x1fe6a98
0x0000000001fe6a84: ldur       q0, [x20, #0x28]
0x0000000001fe6a88: stur       q0, [x8, #0x58]
0x0000000001fe6a8c: ldur       x9, [x20, #0x38]
0x0000000001fe6a90: stur       x9, [x8, #0x68]
0x0000000001fe6a94: b          #0x1fe6aa4
0x0000000001fe6a98: ldp        x1, x2, [x20, #0x28]
0x0000000001fe6a9c: add        x0, x8, #0x58
0x0000000001fe6aa0: bl         #0x23268
0x0000000001fe6aa4: mov        x8, sp
0x0000000001fe6aa8: add        x8, x8, #0x70
0x0000000001fe6aac: mov        x0, x20
0x0000000001fe6ab0: bl         #0x101eec0
0x0000000001fe6ab4: ldp        x9, x8, [x20]
0x0000000001fe6ab8: stp        x9, x8, [sp, #0x80]
0x0000000001fe6abc: cbz        x8, #0x1fe6ad4
0x0000000001fe6ac0: add        x8, x8, #8
0x0000000001fe6ac4: ldxr       x9, [x8]
0x0000000001fe6ac8: add        x9, x9, #1
0x0000000001fe6acc: stxr       w10, x9, [x8]
0x0000000001fe6ad0: cbnz       w10, #0x1fe6ac4
0x0000000001fe6ad4: ldp        x9, x8, [x20, #0x10]
0x0000000001fe6ad8: stp        x9, x8, [sp, #0x90]
0x0000000001fe6adc: cbz        x8, #0x1fe6af4
0x0000000001fe6ae0: add        x8, x8, #8
0x0000000001fe6ae4: ldxr       x9, [x8]
0x0000000001fe6ae8: add        x9, x9, #1
0x0000000001fe6aec: stxr       w10, x9, [x8]
0x0000000001fe6af0: cbnz       w10, #0x1fe6ae4
0x0000000001fe6af4: stur       xzr, [x29, #-0x48]
0x0000000001fe6af8: adrp       x4, #0x5e1e000
0x0000000001fe6afc: add        x4, x4, #0x9c0
0x0000000001fe6b00: adrp       x5, #0x1fe9000
0x0000000001fe6b04: add        x5, x5, #0xc18
0x0000000001fe6b08: sub        x0, x29, #0x60
0x0000000001fe6b0c: mov        x3, sp
0x0000000001fe6b10: mov        w1, #0xa0
0x0000000001fe6b14: mov        w2, #8
0x0000000001fe6b18: bl         #0x190f4
0x0000000001fe6b1c: sub        x1, x29, #0x60
0x0000000001fe6b20: mov        x0, x19
0x0000000001fe6b24: mov        w2, #1
0x0000000001fe6b28: bl         #0x3e776ec
0x0000000001fe6b2c: sub        x0, x29, #0x60
0x0000000001fe6b30: bl         #0x18c70
0x0000000001fe6b34: ldr        x19, [sp, #0x98]
0x0000000001fe6b38: cbz        x19, #0x1fe6b6c
0x0000000001fe6b3c: add        x8, x19, #8
0x0000000001fe6b40: ldaxr      x9, [x8]
0x0000000001fe6b44: sub        x10, x9, #1
0x0000000001fe6b48: stlxr      w11, x10, [x8]
0x0000000001fe6b4c: cbnz       w11, #0x1fe6b40
0x0000000001fe6b50: cbnz       x9, #0x1fe6b6c
0x0000000001fe6b54: ldr        x8, [x19]
0x0000000001fe6b58: ldr        x8, [x8, #0x10]
0x0000000001fe6b5c: mov        x0, x19
0x0000000001fe6b60: blr        x8
0x0000000001fe6b64: mov        x0, x19
0x0000000001fe6b68: bl         #0x4b9808c
0x0000000001fe6b6c: ldr        x19, [sp, #0x88]
0x0000000001fe6b70: cbz        x19, #0x1fe6ba4
0x0000000001fe6b74: add        x8, x19, #8
0x0000000001fe6b78: ldaxr      x9, [x8]
0x0000000001fe6b7c: sub        x10, x9, #1
0x0000000001fe6b80: stlxr      w11, x10, [x8]
0x0000000001fe6b84: cbnz       w11, #0x1fe6b78
0x0000000001fe6b88: cbnz       x9, #0x1fe6ba4
0x0000000001fe6b8c: ldr        x8, [x19]
0x0000000001fe6b90: ldr        x8, [x8, #0x10]
0x0000000001fe6b94: mov        x0, x19
0x0000000001fe6b98: blr        x8
0x0000000001fe6b9c: mov        x0, x19
0x0000000001fe6ba0: bl         #0x4b9808c
0x0000000001fe6ba4: ldr        x19, [sp, #0x78]
0x0000000001fe6ba8: cbz        x19, #0x1fe6bdc
0x0000000001fe6bac: add        x8, x19, #8
0x0000000001fe6bb0: ldaxr      x9, [x8]
0x0000000001fe6bb4: sub        x10, x9, #1
0x0000000001fe6bb8: stlxr      w11, x10, [x8]
0x0000000001fe6bbc: cbnz       w11, #0x1fe6bb0
0x0000000001fe6bc0: cbnz       x9, #0x1fe6bdc
0x0000000001fe6bc4: ldr        x8, [x19]
0x0000000001fe6bc8: ldr        x8, [x8, #0x10]
0x0000000001fe6bcc: mov        x0, x19
0x0000000001fe6bd0: blr        x8
0x0000000001fe6bd4: mov        x0, x19
0x0000000001fe6bd8: bl         #0x4b9808c
0x0000000001fe6bdc: ldrsb      w8, [sp, #0x6f]
0x0000000001fe6be0: tbz        w8, #0x1f, #0x1fe6bec
0x0000000001fe6be4: ldr        x0, [sp, #0x58]
0x0000000001fe6be8: bl         #0x47e93a8
0x0000000001fe6bec: ldrsb      w8, [sp, #0x4f]
0x0000000001fe6bf0: tbz        w8, #0x1f, #0x1fe6bfc
0x0000000001fe6bf4: ldr        x0, [sp, #0x38]
0x0000000001fe6bf8: bl         #0x47e93a8
0x0000000001fe6bfc: add        x0, x22, #0x10
0x0000000001fe6c00: bl         #0x196c43c
0x0000000001fe6c04: ldr        x0, [sp, #8]
0x0000000001fe6c08: cbz        x0, #0x1fe6c10
0x0000000001fe6c0c: bl         #0x4b9808c
0x0000000001fe6c10: ldur       x22, [x29, #-0x38]
0x0000000001fe6c14: cbz        x22, #0x1fe6c48
0x0000000001fe6c18: add        x8, x22, #8
0x0000000001fe6c1c: ldaxr      x9, [x8]
0x0000000001fe6c20: sub        x10, x9, #1
0x0000000001fe6c24: stlxr      w11, x10, [x8]
0x0000000001fe6c28: cbnz       w11, #0x1fe6c1c
0x0000000001fe6c2c: cbnz       x9, #0x1fe6c48
0x0000000001fe6c30: ldr        x8, [x22]
0x0000000001fe6c34: ldr        x8, [x8, #0x10]
0x0000000001fe6c38: mov        x0, x22
0x0000000001fe6c3c: blr        x8
0x0000000001fe6c40: mov        x0, x22
0x0000000001fe6c44: bl         #0x4b9808c
0x0000000001fe6c48: ldp        x29, x30, [sp, #0x100]
0x0000000001fe6c4c: ldp        x20, x19, [sp, #0xf0]
0x0000000001fe6c50: ldp        x22, x21, [sp, #0xe0]
0x0000000001fe6c54: ldp        x28, x27, [sp, #0xd0]
0x0000000001fe6c58: add        sp, sp, #0x110
0x0000000001fe6c5c: ret        
0x0000000001fe6c60: mov        x19, x0
0x0000000001fe6c64: b          #0x1fe6ca4
0x0000000001fe6c68: mov        x19, x0
0x0000000001fe6c6c: b          #0x1fe6cb4
0x0000000001fe6c70: mov        x19, x0
0x0000000001fe6c74: sub        x0, x29, #0x60
0x0000000001fe6c78: bl         #0x18c70
0x0000000001fe6c7c: b          #0x1fe6c84
0x0000000001fe6c80: mov        x19, x0
0x0000000001fe6c84: mov        x0, sp
0x0000000001fe6c88: bl         #0x1fe988c
0x0000000001fe6c8c: b          #0x1fe6cd0
0x0000000001fe6c90: mov        x19, x0
0x0000000001fe6c94: ldrsb      w8, [sp, #0x6f]
0x0000000001fe6c98: tbz        w8, #0x1f, #0x1fe6ca4
0x0000000001fe6c9c: ldr        x0, [sp, #0x58]
0x0000000001fe6ca0: bl         #0x47e93a8
0x0000000001fe6ca4: ldrsb      w8, [sp, #0x4f]
0x0000000001fe6ca8: tbz        w8, #0x1f, #0x1fe6cb4
0x0000000001fe6cac: ldr        x0, [sp, #0x38]
0x0000000001fe6cb0: bl         #0x47e93a8
0x0000000001fe6cb4: add        x0, x22, #0x10
0x0000000001fe6cb8: bl         #0x196c43c
0x0000000001fe6cbc: b          #0x1fe6cc4
0x0000000001fe6cc0: mov        x19, x0
0x0000000001fe6cc4: ldr        x0, [sp, #8]
0x0000000001fe6cc8: cbz        x0, #0x1fe6cd0
0x0000000001fe6ccc: bl         #0x4b9808c
0x0000000001fe6cd0: sub        x0, x29, #0x40
0x0000000001fe6cd4: bl         #0x1df28
0x0000000001fe6cd8: mov        x0, x19
0x0000000001fe6cdc: bl         #0x4b97984
