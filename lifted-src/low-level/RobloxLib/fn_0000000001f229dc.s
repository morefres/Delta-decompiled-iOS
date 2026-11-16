; instruction-faithful ARM64 fallback for RobloxLib::function_1f229dc
0x0000000001f229dc: sub        sp, sp, #0xd0
0x0000000001f229e0: stp        x26, x25, [sp, #0x80]
0x0000000001f229e4: stp        x24, x23, [sp, #0x90]
0x0000000001f229e8: stp        x22, x21, [sp, #0xa0]
0x0000000001f229ec: stp        x20, x19, [sp, #0xb0]
0x0000000001f229f0: stp        x29, x30, [sp, #0xc0]
0x0000000001f229f4: add        x29, sp, #0xc0
0x0000000001f229f8: ldr        x8, [x0]
0x0000000001f229fc: cbz        x8, #0x1f22c10
0x0000000001f22a00: ldr        x8, [x8, #8]
0x0000000001f22a04: cbz        x8, #0x1f22c10
0x0000000001f22a08: mov        x20, x5
0x0000000001f22a0c: mov        x21, x4
0x0000000001f22a10: mov        x22, x3
0x0000000001f22a14: mov        x23, x2
0x0000000001f22a18: mov        x24, x1
0x0000000001f22a1c: mov        x25, x0
0x0000000001f22a20: bl         #0x47f2260
0x0000000001f22a24: cbz        x0, #0x1f22ac8
0x0000000001f22a28: mov        x19, x0
0x0000000001f22a2c: ldr        x8, [x25]
0x0000000001f22a30: str        x8, [sp, #8]
0x0000000001f22a34: cbz        x8, #0x1f22a48
0x0000000001f22a38: ldaxr      w9, [x8]
0x0000000001f22a3c: add        w9, w9, #1
0x0000000001f22a40: stlxr      w10, w9, [x8]
0x0000000001f22a44: cbnz       w10, #0x1f22a38
0x0000000001f22a48: ldp        x9, x8, [x24]
0x0000000001f22a4c: stp        x9, x8, [sp, #0x10]
0x0000000001f22a50: cbz        x8, #0x1f22a68
0x0000000001f22a54: add        x8, x8, #8
0x0000000001f22a58: ldxr       x9, [x8]
0x0000000001f22a5c: add        x9, x9, #1
0x0000000001f22a60: stxr       w10, x9, [x8]
0x0000000001f22a64: cbnz       w10, #0x1f22a58
0x0000000001f22a68: ldp        x9, x8, [x23]
0x0000000001f22a6c: stp        x9, x8, [sp, #0x20]
0x0000000001f22a70: cbz        x8, #0x1f22a88
0x0000000001f22a74: add        x8, x8, #8
0x0000000001f22a78: ldxr       x9, [x8]
0x0000000001f22a7c: add        x9, x9, #1
0x0000000001f22a80: stxr       w10, x9, [x8]
0x0000000001f22a84: cbnz       w10, #0x1f22a78
0x0000000001f22a88: ldp        x9, x8, [x22]
0x0000000001f22a8c: stp        x9, x8, [sp, #0x30]
0x0000000001f22a90: cbz        x8, #0x1f22aa8
0x0000000001f22a94: add        x8, x8, #8
0x0000000001f22a98: ldxr       x9, [x8]
0x0000000001f22a9c: add        x9, x9, #1
0x0000000001f22aa0: stxr       w10, x9, [x8]
0x0000000001f22aa4: cbnz       w10, #0x1f22a98
0x0000000001f22aa8: add        x22, sp, #8
0x0000000001f22aac: ldrsb      w8, [x21, #0x17]
0x0000000001f22ab0: tbnz       w8, #0x1f, #0x1f22afc
0x0000000001f22ab4: ldr        q0, [x21]
0x0000000001f22ab8: stur       q0, [x22, #0x38]
0x0000000001f22abc: ldr        x8, [x21, #0x10]
0x0000000001f22ac0: stur       x8, [x22, #0x48]
0x0000000001f22ac4: b          #0x1f22b0c
0x0000000001f22ac8: ldr        x0, [x25]
0x0000000001f22acc: mov        x1, x24
0x0000000001f22ad0: mov        x2, x23
0x0000000001f22ad4: mov        x3, x22
0x0000000001f22ad8: mov        x4, x21
0x0000000001f22adc: mov        x5, x20
0x0000000001f22ae0: ldp        x29, x30, [sp, #0xc0]
0x0000000001f22ae4: ldp        x20, x19, [sp, #0xb0]
0x0000000001f22ae8: ldp        x22, x21, [sp, #0xa0]
0x0000000001f22aec: ldp        x24, x23, [sp, #0x90]
0x0000000001f22af0: ldp        x26, x25, [sp, #0x80]
0x0000000001f22af4: add        sp, sp, #0xd0
0x0000000001f22af8: b          #0x1f22c78
0x0000000001f22afc: add        x23, sp, #8
0x0000000001f22b00: ldp        x1, x2, [x21]
0x0000000001f22b04: add        x0, x22, #0x38
0x0000000001f22b08: bl         #0x23268
0x0000000001f22b0c: ldr        x8, [x20]
0x0000000001f22b10: str        x8, [sp, #0x58]
0x0000000001f22b14: str        xzr, [sp, #0x78]
0x0000000001f22b18: adrp       x4, #0x5e0d000
0x0000000001f22b1c: add        x4, x4, #0x2e0
0x0000000001f22b20: adrp       x5, #0x1f22000
0x0000000001f22b24: add        x5, x5, #0xfc4
0x0000000001f22b28: add        x0, sp, #0x60
0x0000000001f22b2c: add        x3, sp, #8
0x0000000001f22b30: mov        w1, #0x58
0x0000000001f22b34: mov        w2, #8
0x0000000001f22b38: bl         #0x190f4
0x0000000001f22b3c: add        x1, sp, #0x60
0x0000000001f22b40: mov        x0, x19
0x0000000001f22b44: bl         #0x2d9e4
0x0000000001f22b48: add        x0, sp, #0x60
0x0000000001f22b4c: bl         #0x18c70
0x0000000001f22b50: ldrsb      w8, [sp, #0x57]
0x0000000001f22b54: tbz        w8, #0x1f, #0x1f22b60
0x0000000001f22b58: ldr        x0, [sp, #0x40]
0x0000000001f22b5c: bl         #0x47e93a8
0x0000000001f22b60: ldr        x19, [sp, #0x38]
0x0000000001f22b64: cbz        x19, #0x1f22b98
0x0000000001f22b68: add        x8, x19, #8
0x0000000001f22b6c: ldaxr      x9, [x8]
0x0000000001f22b70: sub        x10, x9, #1
0x0000000001f22b74: stlxr      w11, x10, [x8]
0x0000000001f22b78: cbnz       w11, #0x1f22b6c
0x0000000001f22b7c: cbnz       x9, #0x1f22b98
0x0000000001f22b80: ldr        x8, [x19]
0x0000000001f22b84: ldr        x8, [x8, #0x10]
0x0000000001f22b88: mov        x0, x19
0x0000000001f22b8c: blr        x8
0x0000000001f22b90: mov        x0, x19
0x0000000001f22b94: bl         #0x4b9808c
0x0000000001f22b98: ldr        x19, [sp, #0x28]
0x0000000001f22b9c: cbz        x19, #0x1f22bd0
0x0000000001f22ba0: add        x8, x19, #8
0x0000000001f22ba4: ldaxr      x9, [x8]
0x0000000001f22ba8: sub        x10, x9, #1
0x0000000001f22bac: stlxr      w11, x10, [x8]
0x0000000001f22bb0: cbnz       w11, #0x1f22ba4
0x0000000001f22bb4: cbnz       x9, #0x1f22bd0
0x0000000001f22bb8: ldr        x8, [x19]
0x0000000001f22bbc: ldr        x8, [x8, #0x10]
0x0000000001f22bc0: mov        x0, x19
0x0000000001f22bc4: blr        x8
0x0000000001f22bc8: mov        x0, x19
0x0000000001f22bcc: bl         #0x4b9808c
0x0000000001f22bd0: ldr        x19, [sp, #0x18]
0x0000000001f22bd4: cbz        x19, #0x1f22c08
0x0000000001f22bd8: add        x8, x19, #8
0x0000000001f22bdc: ldaxr      x9, [x8]
0x0000000001f22be0: sub        x10, x9, #1
0x0000000001f22be4: stlxr      w11, x10, [x8]
0x0000000001f22be8: cbnz       w11, #0x1f22bdc
0x0000000001f22bec: cbnz       x9, #0x1f22c08
0x0000000001f22bf0: ldr        x8, [x19]
0x0000000001f22bf4: ldr        x8, [x8, #0x10]
0x0000000001f22bf8: mov        x0, x19
0x0000000001f22bfc: blr        x8
0x0000000001f22c00: mov        x0, x19
0x0000000001f22c04: bl         #0x4b9808c
0x0000000001f22c08: add        x0, sp, #8
0x0000000001f22c0c: bl         #0x2c998
0x0000000001f22c10: ldp        x29, x30, [sp, #0xc0]
0x0000000001f22c14: ldp        x20, x19, [sp, #0xb0]
0x0000000001f22c18: ldp        x22, x21, [sp, #0xa0]
0x0000000001f22c1c: ldp        x24, x23, [sp, #0x90]
0x0000000001f22c20: ldp        x26, x25, [sp, #0x80]
0x0000000001f22c24: add        sp, sp, #0xd0
0x0000000001f22c28: ret        
0x0000000001f22c2c: mov        x19, x0
0x0000000001f22c30: add        x0, x22, #0x28
0x0000000001f22c34: bl         #0x1df28
0x0000000001f22c38: add        x0, x23, #0x18
0x0000000001f22c3c: bl         #0x1df28
0x0000000001f22c40: add        x0, x23, #8
0x0000000001f22c44: bl         #0x1df28
0x0000000001f22c48: add        x0, sp, #8
0x0000000001f22c4c: bl         #0x2c998
0x0000000001f22c50: b          #0x1f22c70
0x0000000001f22c54: mov        x19, x0
0x0000000001f22c58: add        x0, sp, #0x60
0x0000000001f22c5c: bl         #0x18c70
0x0000000001f22c60: b          #0x1f22c68
0x0000000001f22c64: mov        x19, x0
0x0000000001f22c68: add        x0, sp, #8
0x0000000001f22c6c: bl         #0x1edd9e0
0x0000000001f22c70: mov        x0, x19
0x0000000001f22c74: bl         #0x4b97984
