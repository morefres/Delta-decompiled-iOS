; instruction-faithful ARM64 fallback for RobloxLib::function_2f179a4
0x0000000002f179a4: sub        sp, sp, #0x70
0x0000000002f179a8: stp        x26, x25, [sp, #0x20]
0x0000000002f179ac: stp        x24, x23, [sp, #0x30]
0x0000000002f179b0: stp        x22, x21, [sp, #0x40]
0x0000000002f179b4: stp        x20, x19, [sp, #0x50]
0x0000000002f179b8: stp        x29, x30, [sp, #0x60]
0x0000000002f179bc: add        x29, sp, #0x60
0x0000000002f179c0: mov        x22, x1
0x0000000002f179c4: mov        x19, x0
0x0000000002f179c8: stp        xzr, xzr, [x0, #8]
0x0000000002f179cc: adrp       x8, #0x5f12000
0x0000000002f179d0: add        x8, x8, #0x6a0
0x0000000002f179d4: add        x9, x8, #0x58
0x0000000002f179d8: mov        x21, x0
0x0000000002f179dc: str        x9, [x21, #0x18]!
0x0000000002f179e0: str        x8, [x0]
0x0000000002f179e4: mov        w0, #0xd0
0x0000000002f179e8: bl         #0x47e9370
0x0000000002f179ec: mov        x23, x0
0x0000000002f179f0: bl         #0x2f1ada0
0x0000000002f179f4: mov        x20, x19
0x0000000002f179f8: str        xzr, [x20, #0x28]!
0x0000000002f179fc: stur       x23, [x20, #-8]
0x0000000002f17a00: mov        x0, x22
0x0000000002f17a04: bl         #0x25f38c
0x0000000002f17a08: mov        x22, x0
0x0000000002f17a0c: adrp       x8, #0x5e10000
0x0000000002f17a10: add        x8, x8, #0xdb0
0x0000000002f17a14: ldr        x1, [x8]
0x0000000002f17a18: add        x8, sp, #0x10
0x0000000002f17a1c: bl         #0x4197ca0
0x0000000002f17a20: ldr        x24, [sp, #0x10]
0x0000000002f17a24: adrp       x8, #0x6912000
0x0000000002f17a28: add        x8, x8, #0xde0
0x0000000002f17a2c: ldr        w0, [x8]
0x0000000002f17a30: bl         #0x47e85ac
0x0000000002f17a34: mov        x23, x0
0x0000000002f17a38: mov        x0, x24
0x0000000002f17a3c: bl         #0x47f274c
0x0000000002f17a40: mov        w0, #0x38
0x0000000002f17a44: bl         #0x47f242c
0x0000000002f17a48: mov        x25, x0
0x0000000002f17a4c: adrp       x8, #0x4baa000
0x0000000002f17a50: ldr        d0, [x8, #0x668]
0x0000000002f17a54: adrp       x8, #0x2f1a000
0x0000000002f17a58: add        x8, x8, #0xf98
0x0000000002f17a5c: str        d0, [x0]
0x0000000002f17a60: stp        xzr, xzr, [x0, #0x10]
0x0000000002f17a64: str        x8, [x0, #8]
0x0000000002f17a68: ldr        x8, [x24]
0x0000000002f17a6c: str        x8, [x0, #0x20]
0x0000000002f17a70: cbz        x8, #0x2f17a90
0x0000000002f17a74: add        x8, x8, #4
0x0000000002f17a78: ldaxr      w9, [x8]
0x0000000002f17a7c: add        w9, w9, #1
0x0000000002f17a80: stlxr      w10, w9, [x8]
0x0000000002f17a84: cbnz       w10, #0x2f17a78
0x0000000002f17a88: ldr        x8, [x25, #0x18]
0x0000000002f17a8c: and        x8, x8, #0xfffffffffffffffb
0x0000000002f17a90: str        x8, [x25, #0x18]
0x0000000002f17a94: stp        x19, x22, [x25, #0x28]
0x0000000002f17a98: ldr        x0, [x24]
0x0000000002f17a9c: mov        x1, x25
0x0000000002f17aa0: bl         #0x47f1f20
0x0000000002f17aa4: add        x8, x25, #4
0x0000000002f17aa8: str        x25, [sp, #8]
0x0000000002f17aac: ldaxr      w9, [x8]
0x0000000002f17ab0: add        w9, w9, #1
0x0000000002f17ab4: stlxr      w10, w9, [x8]
0x0000000002f17ab8: cbnz       w10, #0x2f17aac
0x0000000002f17abc: mov        x0, x23
0x0000000002f17ac0: bl         #0x47e85ac
0x0000000002f17ac4: add        x1, sp, #8
0x0000000002f17ac8: mov        x0, x20
0x0000000002f17acc: bl         #0x218c20
0x0000000002f17ad0: ldr        x0, [sp, #8]
0x0000000002f17ad4: cbz        x0, #0x2f17af4
0x0000000002f17ad8: add        x8, x0, #4
0x0000000002f17adc: ldaxr      w9, [x8]
0x0000000002f17ae0: subs       w9, w9, #1
0x0000000002f17ae4: stlxr      w10, w9, [x8]
0x0000000002f17ae8: cbnz       w10, #0x2f17adc
0x0000000002f17aec: b.ne       #0x2f17af4
0x0000000002f17af0: bl         #0x47f26a8
0x0000000002f17af4: ldr        x23, [sp, #0x18]
0x0000000002f17af8: cbz        x23, #0x2f17b2c
0x0000000002f17afc: add        x8, x23, #8
0x0000000002f17b00: ldaxr      x9, [x8]
0x0000000002f17b04: sub        x10, x9, #1
0x0000000002f17b08: stlxr      w11, x10, [x8]
0x0000000002f17b0c: cbnz       w11, #0x2f17b00
0x0000000002f17b10: cbnz       x9, #0x2f17b2c
0x0000000002f17b14: ldr        x8, [x23]
0x0000000002f17b18: ldr        x8, [x8, #0x10]
0x0000000002f17b1c: mov        x0, x23
0x0000000002f17b20: blr        x8
0x0000000002f17b24: mov        x0, x23
0x0000000002f17b28: bl         #0x4b9808c
0x0000000002f17b2c: ldur       x23, [x19, #0x20]
0x0000000002f17b30: add        x8, sp, #0x10
0x0000000002f17b34: mov        x0, x22
0x0000000002f17b38: bl         #0x1a198
0x0000000002f17b3c: add        x1, sp, #0x10
0x0000000002f17b40: mov        x0, x23
0x0000000002f17b44: mov        x2, x19
0x0000000002f17b48: mov        x3, x21
0x0000000002f17b4c: bl         #0x2f188b8
0x0000000002f17b50: ldr        x20, [sp, #0x18]
0x0000000002f17b54: cbz        x20, #0x2f17b88
0x0000000002f17b58: add        x8, x20, #8
0x0000000002f17b5c: ldaxr      x9, [x8]
0x0000000002f17b60: sub        x10, x9, #1
0x0000000002f17b64: stlxr      w11, x10, [x8]
0x0000000002f17b68: cbnz       w11, #0x2f17b5c
0x0000000002f17b6c: cbnz       x9, #0x2f17b88
0x0000000002f17b70: ldr        x8, [x20]
0x0000000002f17b74: ldr        x8, [x8, #0x10]
0x0000000002f17b78: mov        x0, x20
0x0000000002f17b7c: blr        x8
0x0000000002f17b80: mov        x0, x20
0x0000000002f17b84: bl         #0x4b9808c
0x0000000002f17b88: mov        x0, x19
0x0000000002f17b8c: ldp        x29, x30, [sp, #0x60]
0x0000000002f17b90: ldp        x20, x19, [sp, #0x50]
0x0000000002f17b94: ldp        x22, x21, [sp, #0x40]
0x0000000002f17b98: ldp        x24, x23, [sp, #0x30]
0x0000000002f17b9c: ldp        x26, x25, [sp, #0x20]
0x0000000002f17ba0: add        sp, sp, #0x70
0x0000000002f17ba4: ret        
0x0000000002f17ba8: mov        x21, x0
0x0000000002f17bac: add        x0, sp, #0x10
0x0000000002f17bb0: bl         #0x1df28
0x0000000002f17bb4: b          #0x2f17c30
0x0000000002f17bb8: b          #0x2f17bfc
0x0000000002f17bbc: mov        x21, x0
0x0000000002f17bc0: ldr        x0, [sp, #8]
0x0000000002f17bc4: cbz        x0, #0x2f17c28
0x0000000002f17bc8: add        x8, x0, #4
0x0000000002f17bcc: ldaxr      w9, [x8]
0x0000000002f17bd0: subs       w9, w9, #1
0x0000000002f17bd4: stlxr      w10, w9, [x8]
0x0000000002f17bd8: cbnz       w10, #0x2f17bcc
0x0000000002f17bdc: b.ne       #0x2f17c28
0x0000000002f17be0: bl         #0x47f26a8
0x0000000002f17be4: b          #0x2f17c28
0x0000000002f17be8: bl         #0x18bd8
0x0000000002f17bec: b          #0x2f17c1c
0x0000000002f17bf0: mov        x21, x0
0x0000000002f17bf4: b          #0x2f17c28
0x0000000002f17bf8: b          #0x2f17bfc
0x0000000002f17bfc: mov        x21, x0
0x0000000002f17c00: b          #0x2f17c30
0x0000000002f17c04: mov        x21, x0
0x0000000002f17c08: mov        x0, x23
0x0000000002f17c0c: bl         #0x47e93a8
0x0000000002f17c10: b          #0x2f17c44
0x0000000002f17c14: mov        x21, x0
0x0000000002f17c18: b          #0x2f17c44
0x0000000002f17c1c: mov        x21, x0
0x0000000002f17c20: mov        x0, x23
0x0000000002f17c24: bl         #0x47e85ac
0x0000000002f17c28: add        x0, sp, #0x10
0x0000000002f17c2c: bl         #0x1df28
0x0000000002f17c30: mov        x0, x20
0x0000000002f17c34: bl         #0x58d84
0x0000000002f17c38: add        x0, x19, #0x20
0x0000000002f17c3c: mov        x1, #0
0x0000000002f17c40: bl         #0x2f1aeb0
0x0000000002f17c44: adrp       x8, #0x5c75000
0x0000000002f17c48: add        x8, x8, #0xaf8
0x0000000002f17c4c: str        x8, [x19]
0x0000000002f17c50: mov        x0, x21
0x0000000002f17c54: bl         #0x4b97984
0x0000000002f17c58: bl         #0x18bd8
