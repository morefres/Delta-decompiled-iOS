; instruction-faithful ARM64 fallback for RobloxLib::function_1bf098c
0x0000000001bf098c: sub        sp, sp, #0xd0
0x0000000001bf0990: stp        x26, x25, [sp, #0x80]
0x0000000001bf0994: stp        x24, x23, [sp, #0x90]
0x0000000001bf0998: stp        x22, x21, [sp, #0xa0]
0x0000000001bf099c: stp        x20, x19, [sp, #0xb0]
0x0000000001bf09a0: stp        x29, x30, [sp, #0xc0]
0x0000000001bf09a4: add        x29, sp, #0xc0
0x0000000001bf09a8: ldr        x8, [x0]
0x0000000001bf09ac: cbz        x8, #0x1bf0ba0
0x0000000001bf09b0: ldr        x8, [x8, #8]
0x0000000001bf09b4: cbz        x8, #0x1bf0ba0
0x0000000001bf09b8: mov        x20, x5
0x0000000001bf09bc: mov        x21, x4
0x0000000001bf09c0: mov        x22, x3
0x0000000001bf09c4: mov        x23, x2
0x0000000001bf09c8: mov        x24, x1
0x0000000001bf09cc: mov        x25, x0
0x0000000001bf09d0: bl         #0x47f2260
0x0000000001bf09d4: cbz        x0, #0x1bf0a18
0x0000000001bf09d8: mov        x19, x0
0x0000000001bf09dc: ldr        x8, [x25]
0x0000000001bf09e0: str        x8, [sp]
0x0000000001bf09e4: cbz        x8, #0x1bf09f8
0x0000000001bf09e8: ldaxr      w9, [x8]
0x0000000001bf09ec: add        w9, w9, #1
0x0000000001bf09f0: stlxr      w10, w9, [x8]
0x0000000001bf09f4: cbnz       w10, #0x1bf09e8
0x0000000001bf09f8: mov        x8, sp
0x0000000001bf09fc: ldrsb      w9, [x24, #0x17]
0x0000000001bf0a00: tbnz       w9, #0x1f, #0x1bf0a4c
0x0000000001bf0a04: ldr        q0, [x24]
0x0000000001bf0a08: stur       q0, [x8, #8]
0x0000000001bf0a0c: ldr        x9, [x24, #0x10]
0x0000000001bf0a10: stur       x9, [x8, #0x18]
0x0000000001bf0a14: b          #0x1bf0a58
0x0000000001bf0a18: ldr        x0, [x25]
0x0000000001bf0a1c: mov        x1, x24
0x0000000001bf0a20: mov        x2, x23
0x0000000001bf0a24: mov        x3, x22
0x0000000001bf0a28: mov        x4, x21
0x0000000001bf0a2c: mov        x5, x20
0x0000000001bf0a30: ldp        x29, x30, [sp, #0xc0]
0x0000000001bf0a34: ldp        x20, x19, [sp, #0xb0]
0x0000000001bf0a38: ldp        x22, x21, [sp, #0xa0]
0x0000000001bf0a3c: ldp        x24, x23, [sp, #0x90]
0x0000000001bf0a40: ldp        x26, x25, [sp, #0x80]
0x0000000001bf0a44: add        sp, sp, #0xd0
0x0000000001bf0a48: b          #0x1bf0c58
0x0000000001bf0a4c: ldp        x1, x2, [x24]
0x0000000001bf0a50: add        x0, x8, #8
0x0000000001bf0a54: bl         #0x23268
0x0000000001bf0a58: ldr        w8, [x23]
0x0000000001bf0a5c: str        w8, [sp, #0x20]
0x0000000001bf0a60: mov        x8, sp
0x0000000001bf0a64: ldrsb      w9, [x22, #0x17]
0x0000000001bf0a68: tbnz       w9, #0x1f, #0x1bf0a80
0x0000000001bf0a6c: ldr        q0, [x22]
0x0000000001bf0a70: stur       q0, [x8, #0x28]
0x0000000001bf0a74: ldr        x9, [x22, #0x10]
0x0000000001bf0a78: stur       x9, [x8, #0x38]
0x0000000001bf0a7c: b          #0x1bf0a8c
0x0000000001bf0a80: ldp        x1, x2, [x22]
0x0000000001bf0a84: add        x0, x8, #0x28
0x0000000001bf0a88: bl         #0x23268
0x0000000001bf0a8c: ldp        x9, x8, [x21]
0x0000000001bf0a90: stp        x9, x8, [sp, #0x40]
0x0000000001bf0a94: cbz        x8, #0x1bf0aac
0x0000000001bf0a98: add        x8, x8, #8
0x0000000001bf0a9c: ldxr       x9, [x8]
0x0000000001bf0aa0: add        x9, x9, #1
0x0000000001bf0aa4: stxr       w10, x9, [x8]
0x0000000001bf0aa8: cbnz       w10, #0x1bf0a9c
0x0000000001bf0aac: ldp        x9, x8, [x20]
0x0000000001bf0ab0: stp        x9, x8, [sp, #0x50]
0x0000000001bf0ab4: cbz        x8, #0x1bf0acc
0x0000000001bf0ab8: add        x8, x8, #8
0x0000000001bf0abc: ldxr       x9, [x8]
0x0000000001bf0ac0: add        x9, x9, #1
0x0000000001bf0ac4: stxr       w10, x9, [x8]
0x0000000001bf0ac8: cbnz       w10, #0x1bf0abc
0x0000000001bf0acc: str        xzr, [sp, #0x78]
0x0000000001bf0ad0: adrp       x4, #0x5d32000
0x0000000001bf0ad4: add        x4, x4, #0xf08
0x0000000001bf0ad8: adrp       x5, #0x1bf1000
0x0000000001bf0adc: add        x5, x5, #0xa8
0x0000000001bf0ae0: add        x0, sp, #0x60
0x0000000001bf0ae4: mov        x3, sp
0x0000000001bf0ae8: mov        w1, #0x60
0x0000000001bf0aec: mov        w2, #8
0x0000000001bf0af0: bl         #0x190f4
0x0000000001bf0af4: add        x1, sp, #0x60
0x0000000001bf0af8: mov        x0, x19
0x0000000001bf0afc: bl         #0x2d9e4
0x0000000001bf0b00: add        x0, sp, #0x60
0x0000000001bf0b04: bl         #0x18c70
0x0000000001bf0b08: ldr        x19, [sp, #0x58]
0x0000000001bf0b0c: cbz        x19, #0x1bf0b40
0x0000000001bf0b10: add        x8, x19, #8
0x0000000001bf0b14: ldaxr      x9, [x8]
0x0000000001bf0b18: sub        x10, x9, #1
0x0000000001bf0b1c: stlxr      w11, x10, [x8]
0x0000000001bf0b20: cbnz       w11, #0x1bf0b14
0x0000000001bf0b24: cbnz       x9, #0x1bf0b40
0x0000000001bf0b28: ldr        x8, [x19]
0x0000000001bf0b2c: ldr        x8, [x8, #0x10]
0x0000000001bf0b30: mov        x0, x19
0x0000000001bf0b34: blr        x8
0x0000000001bf0b38: mov        x0, x19
0x0000000001bf0b3c: bl         #0x4b9808c
0x0000000001bf0b40: ldr        x19, [sp, #0x48]
0x0000000001bf0b44: cbz        x19, #0x1bf0b78
0x0000000001bf0b48: add        x8, x19, #8
0x0000000001bf0b4c: ldaxr      x9, [x8]
0x0000000001bf0b50: sub        x10, x9, #1
0x0000000001bf0b54: stlxr      w11, x10, [x8]
0x0000000001bf0b58: cbnz       w11, #0x1bf0b4c
0x0000000001bf0b5c: cbnz       x9, #0x1bf0b78
0x0000000001bf0b60: ldr        x8, [x19]
0x0000000001bf0b64: ldr        x8, [x8, #0x10]
0x0000000001bf0b68: mov        x0, x19
0x0000000001bf0b6c: blr        x8
0x0000000001bf0b70: mov        x0, x19
0x0000000001bf0b74: bl         #0x4b9808c
0x0000000001bf0b78: ldrsb      w8, [sp, #0x3f]
0x0000000001bf0b7c: tbz        w8, #0x1f, #0x1bf0b88
0x0000000001bf0b80: ldr        x0, [sp, #0x28]
0x0000000001bf0b84: bl         #0x47e93a8
0x0000000001bf0b88: ldrsb      w8, [sp, #0x1f]
0x0000000001bf0b8c: tbz        w8, #0x1f, #0x1bf0b98
0x0000000001bf0b90: ldr        x0, [sp, #8]
0x0000000001bf0b94: bl         #0x47e93a8
0x0000000001bf0b98: mov        x0, sp
0x0000000001bf0b9c: bl         #0x2c998
0x0000000001bf0ba0: ldp        x29, x30, [sp, #0xc0]
0x0000000001bf0ba4: ldp        x20, x19, [sp, #0xb0]
0x0000000001bf0ba8: ldp        x22, x21, [sp, #0xa0]
0x0000000001bf0bac: ldp        x24, x23, [sp, #0x90]
0x0000000001bf0bb0: ldp        x26, x25, [sp, #0x80]
0x0000000001bf0bb4: add        sp, sp, #0xd0
0x0000000001bf0bb8: ret        
0x0000000001bf0bbc: mov        x19, x0
0x0000000001bf0bc0: ldrsb      w8, [sp, #0x1f]
0x0000000001bf0bc4: tbz        w8, #0x1f, #0x1bf0bd8
0x0000000001bf0bc8: ldr        x0, [sp, #8]
0x0000000001bf0bcc: bl         #0x47e93a8
0x0000000001bf0bd0: b          #0x1bf0bd8
0x0000000001bf0bd4: mov        x19, x0
0x0000000001bf0bd8: mov        x0, sp
0x0000000001bf0bdc: bl         #0x2c998
0x0000000001bf0be0: b          #0x1bf0c00
0x0000000001bf0be4: mov        x19, x0
0x0000000001bf0be8: add        x0, sp, #0x60
0x0000000001bf0bec: bl         #0x18c70
0x0000000001bf0bf0: b          #0x1bf0bf8
0x0000000001bf0bf4: mov        x19, x0
0x0000000001bf0bf8: mov        x0, sp
0x0000000001bf0bfc: bl         #0x1bf0c08
0x0000000001bf0c00: mov        x0, x19
0x0000000001bf0c04: bl         #0x4b97984
