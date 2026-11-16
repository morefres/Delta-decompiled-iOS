; instruction-faithful ARM64 fallback for RobloxLib::function_1f2699c
0x0000000001f2699c: sub        sp, sp, #0x100
0x0000000001f269a0: stp        x28, x27, [sp, #0xa0]
0x0000000001f269a4: stp        x26, x25, [sp, #0xb0]
0x0000000001f269a8: stp        x24, x23, [sp, #0xc0]
0x0000000001f269ac: stp        x22, x21, [sp, #0xd0]
0x0000000001f269b0: stp        x20, x19, [sp, #0xe0]
0x0000000001f269b4: stp        x29, x30, [sp, #0xf0]
0x0000000001f269b8: add        x29, sp, #0xf0
0x0000000001f269bc: ldr        x8, [x0]
0x0000000001f269c0: cbz        x8, #0x1f26ba0
0x0000000001f269c4: ldr        x8, [x8, #8]
0x0000000001f269c8: cbz        x8, #0x1f26ba0
0x0000000001f269cc: mov        x20, x7
0x0000000001f269d0: mov        x21, x6
0x0000000001f269d4: mov        x22, x5
0x0000000001f269d8: mov        x23, x4
0x0000000001f269dc: mov        x24, x3
0x0000000001f269e0: mov        x25, x2
0x0000000001f269e4: mov        x26, x1
0x0000000001f269e8: mov        x27, x0
0x0000000001f269ec: bl         #0x47f2260
0x0000000001f269f0: cbz        x0, #0x1f26a34
0x0000000001f269f4: mov        x19, x0
0x0000000001f269f8: ldr        x8, [x27]
0x0000000001f269fc: str        x8, [sp]
0x0000000001f26a00: cbz        x8, #0x1f26a14
0x0000000001f26a04: ldaxr      w9, [x8]
0x0000000001f26a08: add        w9, w9, #1
0x0000000001f26a0c: stlxr      w10, w9, [x8]
0x0000000001f26a10: cbnz       w10, #0x1f26a04
0x0000000001f26a14: mov        x8, sp
0x0000000001f26a18: ldrsb      w9, [x26, #0x17]
0x0000000001f26a1c: tbnz       w9, #0x1f, #0x1f26a74
0x0000000001f26a20: ldr        q0, [x26]
0x0000000001f26a24: stur       q0, [x8, #8]
0x0000000001f26a28: ldr        x9, [x26, #0x10]
0x0000000001f26a2c: stur       x9, [x8, #0x18]
0x0000000001f26a30: b          #0x1f26a80
0x0000000001f26a34: ldr        x0, [x27]
0x0000000001f26a38: mov        x1, x26
0x0000000001f26a3c: mov        x2, x25
0x0000000001f26a40: mov        x3, x24
0x0000000001f26a44: mov        x4, x23
0x0000000001f26a48: mov        x5, x22
0x0000000001f26a4c: mov        x6, x21
0x0000000001f26a50: mov        x7, x20
0x0000000001f26a54: ldp        x29, x30, [sp, #0xf0]
0x0000000001f26a58: ldp        x20, x19, [sp, #0xe0]
0x0000000001f26a5c: ldp        x22, x21, [sp, #0xd0]
0x0000000001f26a60: ldp        x24, x23, [sp, #0xc0]
0x0000000001f26a64: ldp        x26, x25, [sp, #0xb0]
0x0000000001f26a68: ldp        x28, x27, [sp, #0xa0]
0x0000000001f26a6c: add        sp, sp, #0x100
0x0000000001f26a70: b          #0x1f26c9c
0x0000000001f26a74: ldp        x1, x2, [x26]
0x0000000001f26a78: add        x0, x8, #8
0x0000000001f26a7c: bl         #0x23268
0x0000000001f26a80: mov        x8, sp
0x0000000001f26a84: ldrsb      w9, [x25, #0x17]
0x0000000001f26a88: tbnz       w9, #0x1f, #0x1f26aa0
0x0000000001f26a8c: ldr        q0, [x25]
0x0000000001f26a90: stur       q0, [x8, #0x20]
0x0000000001f26a94: ldr        x9, [x25, #0x10]
0x0000000001f26a98: stur       x9, [x8, #0x30]
0x0000000001f26a9c: b          #0x1f26aac
0x0000000001f26aa0: ldp        x1, x2, [x25]
0x0000000001f26aa4: add        x0, x8, #0x20
0x0000000001f26aa8: bl         #0x23268
0x0000000001f26aac: mov        x8, sp
0x0000000001f26ab0: ldrsb      w9, [x24, #0x17]
0x0000000001f26ab4: tbnz       w9, #0x1f, #0x1f26acc
0x0000000001f26ab8: ldr        q0, [x24]
0x0000000001f26abc: stur       q0, [x8, #0x38]
0x0000000001f26ac0: ldr        x9, [x24, #0x10]
0x0000000001f26ac4: stur       x9, [x8, #0x48]
0x0000000001f26ac8: b          #0x1f26ad8
0x0000000001f26acc: ldp        x1, x2, [x24]
0x0000000001f26ad0: add        x0, x8, #0x38
0x0000000001f26ad4: bl         #0x23268
0x0000000001f26ad8: ldrb       w8, [x23]
0x0000000001f26adc: strb       w8, [sp, #0x50]
0x0000000001f26ae0: mov        x8, sp
0x0000000001f26ae4: ldrsb      w9, [x22, #0x17]
0x0000000001f26ae8: tbnz       w9, #0x1f, #0x1f26b00
0x0000000001f26aec: ldr        q0, [x22]
0x0000000001f26af0: stur       q0, [x8, #0x58]
0x0000000001f26af4: ldr        x9, [x22, #0x10]
0x0000000001f26af8: stur       x9, [x8, #0x68]
0x0000000001f26afc: b          #0x1f26b0c
0x0000000001f26b00: ldp        x1, x2, [x22]
0x0000000001f26b04: add        x0, x8, #0x58
0x0000000001f26b08: bl         #0x23268
0x0000000001f26b0c: ldr        x8, [x21]
0x0000000001f26b10: str        x8, [sp, #0x70]
0x0000000001f26b14: ldr        w8, [x20]
0x0000000001f26b18: str        w8, [sp, #0x78]
0x0000000001f26b1c: stur       xzr, [x29, #-0x58]
0x0000000001f26b20: adrp       x4, #0x5e0d000
0x0000000001f26b24: add        x4, x4, #0x640
0x0000000001f26b28: adrp       x5, #0x1f26000
0x0000000001f26b2c: add        x5, x5, #0xff8
0x0000000001f26b30: sub        x0, x29, #0x70
0x0000000001f26b34: mov        x3, sp
0x0000000001f26b38: mov        w1, #0x80
0x0000000001f26b3c: mov        w2, #8
0x0000000001f26b40: bl         #0x190f4
0x0000000001f26b44: sub        x1, x29, #0x70
0x0000000001f26b48: mov        x0, x19
0x0000000001f26b4c: bl         #0x2d9e4
0x0000000001f26b50: sub        x0, x29, #0x70
0x0000000001f26b54: bl         #0x18c70
0x0000000001f26b58: ldrsb      w8, [sp, #0x6f]
0x0000000001f26b5c: tbz        w8, #0x1f, #0x1f26b68
0x0000000001f26b60: ldr        x0, [sp, #0x58]
0x0000000001f26b64: bl         #0x47e93a8
0x0000000001f26b68: ldrsb      w8, [sp, #0x4f]
0x0000000001f26b6c: tbz        w8, #0x1f, #0x1f26b78
0x0000000001f26b70: ldr        x0, [sp, #0x38]
0x0000000001f26b74: bl         #0x47e93a8
0x0000000001f26b78: ldrsb      w8, [sp, #0x37]
0x0000000001f26b7c: tbz        w8, #0x1f, #0x1f26b88
0x0000000001f26b80: ldr        x0, [sp, #0x20]
0x0000000001f26b84: bl         #0x47e93a8
0x0000000001f26b88: ldrsb      w8, [sp, #0x1f]
0x0000000001f26b8c: tbz        w8, #0x1f, #0x1f26b98
0x0000000001f26b90: ldr        x0, [sp, #8]
0x0000000001f26b94: bl         #0x47e93a8
0x0000000001f26b98: mov        x0, sp
0x0000000001f26b9c: bl         #0x2c998
0x0000000001f26ba0: ldp        x29, x30, [sp, #0xf0]
0x0000000001f26ba4: ldp        x20, x19, [sp, #0xe0]
0x0000000001f26ba8: ldp        x22, x21, [sp, #0xd0]
0x0000000001f26bac: ldp        x24, x23, [sp, #0xc0]
0x0000000001f26bb0: ldp        x26, x25, [sp, #0xb0]
0x0000000001f26bb4: ldp        x28, x27, [sp, #0xa0]
0x0000000001f26bb8: add        sp, sp, #0x100
0x0000000001f26bbc: ret        
0x0000000001f26bc0: mov        x19, x0
0x0000000001f26bc4: ldrsb      w8, [sp, #0x4f]
0x0000000001f26bc8: tbz        w8, #0x1f, #0x1f26bdc
0x0000000001f26bcc: ldr        x0, [sp, #0x38]
0x0000000001f26bd0: bl         #0x47e93a8
0x0000000001f26bd4: b          #0x1f26bdc
0x0000000001f26bd8: mov        x19, x0
0x0000000001f26bdc: ldrsb      w8, [sp, #0x37]
0x0000000001f26be0: tbz        w8, #0x1f, #0x1f26bf4
0x0000000001f26be4: ldr        x0, [sp, #0x20]
0x0000000001f26be8: bl         #0x47e93a8
0x0000000001f26bec: b          #0x1f26bf4
0x0000000001f26bf0: mov        x19, x0
0x0000000001f26bf4: ldrsb      w8, [sp, #0x1f]
0x0000000001f26bf8: tbz        w8, #0x1f, #0x1f26c0c
0x0000000001f26bfc: ldr        x0, [sp, #8]
0x0000000001f26c00: bl         #0x47e93a8
0x0000000001f26c04: b          #0x1f26c0c
0x0000000001f26c08: mov        x19, x0
0x0000000001f26c0c: mov        x0, sp
0x0000000001f26c10: bl         #0x2c998
0x0000000001f26c14: b          #0x1f26c34
0x0000000001f26c18: mov        x19, x0
0x0000000001f26c1c: sub        x0, x29, #0x70
0x0000000001f26c20: bl         #0x18c70
0x0000000001f26c24: b          #0x1f26c2c
0x0000000001f26c28: mov        x19, x0
0x0000000001f26c2c: mov        x0, sp
0x0000000001f26c30: bl         #0x1f26c3c
0x0000000001f26c34: mov        x0, x19
0x0000000001f26c38: bl         #0x4b97984
