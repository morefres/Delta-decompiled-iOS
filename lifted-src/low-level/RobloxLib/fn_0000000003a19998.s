; instruction-faithful ARM64 fallback for RobloxLib::function_3a19998
0x0000000003a19998: sub        sp, sp, #0x40
0x0000000003a1999c: stp        x20, x19, [sp, #0x20]
0x0000000003a199a0: stp        x29, x30, [sp, #0x30]
0x0000000003a199a4: add        x29, sp, #0x30
0x0000000003a199a8: mov        x19, x0
0x0000000003a199ac: ldr        x8, [x0, #0x10]
0x0000000003a199b0: ldr        x8, [x8, #8]
0x0000000003a199b4: ldp        x1, x3, [x8, #0x40]
0x0000000003a199b8: add        x0, sp, #8
0x0000000003a199bc: add        x2, x1, x3
0x0000000003a199c0: bl         #0x2d4080
0x0000000003a199c4: ldr        x8, [x19, #0x10]
0x0000000003a199c8: ldr        x8, [x8, #8]
0x0000000003a199cc: ldr        x20, [x8, #0xc8]
0x0000000003a199d0: ldrsb      w8, [x20, #0x3f]
0x0000000003a199d4: tbz        w8, #0x1f, #0x3a199e0
0x0000000003a199d8: ldur       x0, [x20, #0x28]
0x0000000003a199dc: bl         #0x47e93a8
0x0000000003a199e0: ldur       q0, [sp, #8]
0x0000000003a199e4: stur       q0, [x20, #0x28]
0x0000000003a199e8: ldr        x8, [sp, #0x18]
0x0000000003a199ec: stur       x8, [x20, #0x38]
0x0000000003a199f0: ldr        x8, [x19, #0x10]
0x0000000003a199f4: ldr        x8, [x8, #8]
0x0000000003a199f8: mov        w9, #1
0x0000000003a199fc: strb       w9, [x8, #0xd8]
0x0000000003a19a00: bl         #0x47f9f58
0x0000000003a19a04: ldr        x8, [x19, #0x10]
0x0000000003a19a08: ldr        x8, [x8, #8]
0x0000000003a19a0c: str        d0, [x8, #0x140]
0x0000000003a19a10: ldr        x9, [x8, #0x10]!
0x0000000003a19a14: ldrb       w10, [x8, #0x17]
0x0000000003a19a18: sxtb       w11, w10
0x0000000003a19a1c: ldr        x12, [x8, #8]
0x0000000003a19a20: cmp        w11, #0
0x0000000003a19a24: csel       x0, x9, x8, lt
0x0000000003a19a28: csel       x1, x12, x10, lt
0x0000000003a19a2c: add        x8, sp, #8
0x0000000003a19a30: bl         #0x47efeb0
0x0000000003a19a34: ldr        x8, [x19, #0x10]
0x0000000003a19a38: ldr        x8, [x8, #8]
0x0000000003a19a3c: ldr        x8, [x8, #0xc8]
0x0000000003a19a40: add        x0, x8, #0x68
0x0000000003a19a44: add        x1, sp, #8
0x0000000003a19a48: bl         #0x1a230
0x0000000003a19a4c: ldr        x20, [sp, #0x10]
0x0000000003a19a50: cbz        x20, #0x3a19a84
0x0000000003a19a54: add        x8, x20, #8
0x0000000003a19a58: ldaxr      x9, [x8]
0x0000000003a19a5c: sub        x10, x9, #1
0x0000000003a19a60: stlxr      w11, x10, [x8]
0x0000000003a19a64: cbnz       w11, #0x3a19a58
0x0000000003a19a68: cbnz       x9, #0x3a19a84
0x0000000003a19a6c: ldr        x8, [x20]
0x0000000003a19a70: ldr        x8, [x8, #0x10]
0x0000000003a19a74: mov        x0, x20
0x0000000003a19a78: blr        x8
0x0000000003a19a7c: mov        x0, x20
0x0000000003a19a80: bl         #0x4b9808c
0x0000000003a19a84: ldr        x8, [x19, #0x10]
0x0000000003a19a88: ldr        x8, [x8, #8]
0x0000000003a19a8c: ldr        w9, [x8, #0xf0]
0x0000000003a19a90: cmp        w9, #3
0x0000000003a19a94: cset       w9, eq
0x0000000003a19a98: ldr        x20, [x8, #0xc8]
0x0000000003a19a9c: strb       w9, [x20, #0x40]
0x0000000003a19aa0: ldr        x0, [x20]
0x0000000003a19aa4: cbz        x0, #0x3a19ac0
0x0000000003a19aa8: ldr        x8, [x0]
0x0000000003a19aac: ldr        x8, [x8, #0x10]
0x0000000003a19ab0: blr        x8
0x0000000003a19ab4: ldr        x8, [x19, #0x10]
0x0000000003a19ab8: ldr        x8, [x8, #8]
0x0000000003a19abc: ldr        x20, [x8, #0xc8]
0x0000000003a19ac0: mov        w8, #1
0x0000000003a19ac4: stp        w0, w8, [x20, #0x44]
0x0000000003a19ac8: ldrsb      w8, [x20, #0x67]
0x0000000003a19acc: tbz        w8, #0x1f, #0x3a19ad8
0x0000000003a19ad0: ldur       x0, [x20, #0x50]
0x0000000003a19ad4: bl         #0x47e93a8
0x0000000003a19ad8: stp        xzr, xzr, [x20, #0x50]
0x0000000003a19adc: stur       xzr, [x20, #0x60]
0x0000000003a19ae0: ldr        x8, [x19, #0x10]
0x0000000003a19ae4: ldr        x8, [x8, #8]
0x0000000003a19ae8: ldr        x9, [x8, #0xc8]
0x0000000003a19aec: add        x0, x9, #0xb8
0x0000000003a19af0: add        x1, x8, #0x30
0x0000000003a19af4: bl         #0x1de78
0x0000000003a19af8: mov        x0, #0
0x0000000003a19afc: ldp        x29, x30, [sp, #0x30]
0x0000000003a19b00: ldp        x20, x19, [sp, #0x20]
0x0000000003a19b04: add        sp, sp, #0x40
0x0000000003a19b08: ret        
0x0000000003a19b0c: sub        sp, sp, #0x30
0x0000000003a19b10: stp        x20, x19, [sp, #0x10]
0x0000000003a19b14: stp        x29, x30, [sp, #0x20]
0x0000000003a19b18: add        x29, sp, #0x20
0x0000000003a19b1c: mov        x19, x0
0x0000000003a19b20: ldr        x8, [x0, #0x10]
0x0000000003a19b24: ldr        x8, [x8, #8]
0x0000000003a19b28: strb       wzr, [x8, #0xd8]
0x0000000003a19b2c: bl         #0x47f9f58
0x0000000003a19b30: ldr        x8, [x19, #0x10]
0x0000000003a19b34: ldr        x8, [x8, #8]
0x0000000003a19b38: str        d0, [x8, #0x140]
0x0000000003a19b3c: ldr        x9, [x8, #0x10]!
0x0000000003a19b40: ldrb       w10, [x8, #0x17]
0x0000000003a19b44: sxtb       w11, w10
0x0000000003a19b48: ldr        x12, [x8, #8]
0x0000000003a19b4c: cmp        w11, #0
0x0000000003a19b50: csel       x0, x9, x8, lt
0x0000000003a19b54: csel       x1, x12, x10, lt
0x0000000003a19b58: mov        x8, sp
0x0000000003a19b5c: bl         #0x47efeb0
0x0000000003a19b60: ldr        x8, [x19, #0x10]
0x0000000003a19b64: ldr        x8, [x8, #8]
0x0000000003a19b68: ldr        x8, [x8, #0xc8]
0x0000000003a19b6c: add        x0, x8, #0x68
0x0000000003a19b70: mov        x1, sp
0x0000000003a19b74: bl         #0x1a230
0x0000000003a19b78: ldr        x20, [sp, #8]
0x0000000003a19b7c: cbz        x20, #0x3a19bb0
0x0000000003a19b80: add        x8, x20, #8
0x0000000003a19b84: ldaxr      x9, [x8]
0x0000000003a19b88: sub        x10, x9, #1
0x0000000003a19b8c: stlxr      w11, x10, [x8]
0x0000000003a19b90: cbnz       w11, #0x3a19b84
0x0000000003a19b94: cbnz       x9, #0x3a19bb0
0x0000000003a19b98: ldr        x8, [x20]
0x0000000003a19b9c: ldr        x8, [x8, #0x10]
0x0000000003a19ba0: mov        x0, x20
0x0000000003a19ba4: blr        x8
0x0000000003a19ba8: mov        x0, x20
0x0000000003a19bac: bl         #0x4b9808c
0x0000000003a19bb0: ldr        x8, [x19, #0x10]
0x0000000003a19bb4: ldr        x8, [x8, #8]
0x0000000003a19bb8: ldr        x19, [x8, #0xc8]
0x0000000003a19bbc: strb       wzr, [x19, #0x40]
0x0000000003a19bc0: mov        w8, #2
0x0000000003a19bc4: str        w8, [x19, #0x48]
0x0000000003a19bc8: ldrsb      w8, [x19, #0x67]
0x0000000003a19bcc: tbz        w8, #0x1f, #0x3a19bd8
0x0000000003a19bd0: ldur       x0, [x19, #0x50]
0x0000000003a19bd4: bl         #0x47e93a8
0x0000000003a19bd8: stp        xzr, xzr, [x19, #0x50]
0x0000000003a19bdc: stur       xzr, [x19, #0x60]
0x0000000003a19be0: mov        x0, #0
0x0000000003a19be4: ldp        x29, x30, [sp, #0x20]
0x0000000003a19be8: ldp        x20, x19, [sp, #0x10]
0x0000000003a19bec: add        sp, sp, #0x30
0x0000000003a19bf0: ret        
