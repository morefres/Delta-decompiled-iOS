; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6a40
0x0000000002bf6a40: sub        sp, sp, #0x80
0x0000000002bf6a44: stp        x24, x23, [sp, #0x40]
0x0000000002bf6a48: stp        x22, x21, [sp, #0x50]
0x0000000002bf6a4c: stp        x20, x19, [sp, #0x60]
0x0000000002bf6a50: stp        x29, x30, [sp, #0x70]
0x0000000002bf6a54: add        x29, sp, #0x70
0x0000000002bf6a58: mov        x19, x3
0x0000000002bf6a5c: mov        x20, x2
0x0000000002bf6a60: mov        x21, x1
0x0000000002bf6a64: mov        x22, x0
0x0000000002bf6a68: ldp        x9, x8, [x1]
0x0000000002bf6a6c: stp        x9, x8, [sp, #0x30]
0x0000000002bf6a70: cbz        x8, #0x2bf6a88
0x0000000002bf6a74: add        x8, x8, #8
0x0000000002bf6a78: ldxr       x9, [x8]
0x0000000002bf6a7c: add        x9, x9, #1
0x0000000002bf6a80: stxr       w10, x9, [x8]
0x0000000002bf6a84: cbnz       w10, #0x2bf6a78
0x0000000002bf6a88: add        x1, sp, #0x30
0x0000000002bf6a8c: mov        x0, x22
0x0000000002bf6a90: mov        x2, x20
0x0000000002bf6a94: mov        x3, x19
0x0000000002bf6a98: bl         #0x2b820b8
0x0000000002bf6a9c: ldr        x23, [sp, #0x38]
0x0000000002bf6aa0: cbz        x23, #0x2bf6ad4
0x0000000002bf6aa4: add        x8, x23, #8
0x0000000002bf6aa8: ldaxr      x9, [x8]
0x0000000002bf6aac: sub        x10, x9, #1
0x0000000002bf6ab0: stlxr      w11, x10, [x8]
0x0000000002bf6ab4: cbnz       w11, #0x2bf6aa8
0x0000000002bf6ab8: cbnz       x9, #0x2bf6ad4
0x0000000002bf6abc: ldr        x8, [x23]
0x0000000002bf6ac0: ldr        x8, [x8, #0x10]
0x0000000002bf6ac4: mov        x0, x23
0x0000000002bf6ac8: blr        x8
0x0000000002bf6acc: mov        x0, x23
0x0000000002bf6ad0: bl         #0x4b9808c
0x0000000002bf6ad4: ldr        x8, [x21]
0x0000000002bf6ad8: ldr        x8, [x8, #0x60]
0x0000000002bf6adc: cmp        x8, x22
0x0000000002bf6ae0: b.ne       #0x2bf6b04
0x0000000002bf6ae4: mov        x8, sp
0x0000000002bf6ae8: mov        x0, x22
0x0000000002bf6aec: bl         #0x2bf0ff0
0x0000000002bf6af0: ldr        x1, [x21]
0x0000000002bf6af4: mov        x0, sp
0x0000000002bf6af8: mov        x2, x20
0x0000000002bf6afc: mov        x3, x19
0x0000000002bf6b00: bl         #0x2ad657c
0x0000000002bf6b04: ldr        x8, [x22]
0x0000000002bf6b08: ldr        x8, [x8, #0xd0]
0x0000000002bf6b0c: mov        x0, x22
0x0000000002bf6b10: blr        x8
0x0000000002bf6b14: add        x8, x0, #0xf8
0x0000000002bf6b18: cmp        x0, #0
0x0000000002bf6b1c: csel       x2, xzr, x8, eq
0x0000000002bf6b20: ldr        x3, [x22, #0x18]
0x0000000002bf6b24: mov        x0, sp
0x0000000002bf6b28: add        x1, x22, #0x878
0x0000000002bf6b2c: bl         #0x2ad7d88
0x0000000002bf6b30: ldr        x1, [x21]
0x0000000002bf6b34: mov        x0, sp
0x0000000002bf6b38: mov        x2, x20
0x0000000002bf6b3c: mov        x3, x19
0x0000000002bf6b40: bl         #0x2ad9958
0x0000000002bf6b44: mov        x0, x22
0x0000000002bf6b48: bl         #0x2bf0fa0
0x0000000002bf6b4c: stp        x0, x1, [sp]
0x0000000002bf6b50: ldr        x1, [x21]
0x0000000002bf6b54: mov        x0, sp
0x0000000002bf6b58: mov        x2, x20
0x0000000002bf6b5c: mov        x3, x19
0x0000000002bf6b60: bl         #0x2adbc00
0x0000000002bf6b64: ldr        x8, [x21]
0x0000000002bf6b68: ldr        x23, [x8, #0x18]
0x0000000002bf6b6c: bl         #0x2a9c984
0x0000000002bf6b70: ldrh       w8, [x23, #0x1b8]
0x0000000002bf6b74: ldrh       w9, [x0, #0x1b8]
0x0000000002bf6b78: sub        w9, w8, w9
0x0000000002bf6b7c: ldrh       w10, [x0, #0x1ba]
0x0000000002bf6b80: ldr        x8, [x21]
0x0000000002bf6b84: cmp        w9, w10
0x0000000002bf6b88: b.hi       #0x2bf6bac
0x0000000002bf6b8c: ldr        x9, [x8, #0x60]
0x0000000002bf6b90: cmp        x9, x22
0x0000000002bf6b94: b.ne       #0x2bf6bac
0x0000000002bf6b98: mov        x0, x22
0x0000000002bf6b9c: bl         #0x2b7e89c
0x0000000002bf6ba0: mov        x0, x22
0x0000000002bf6ba4: bl         #0x2b7e908
0x0000000002bf6ba8: ldr        x8, [x21]
0x0000000002bf6bac: ldr        x23, [x8, #0x18]
0x0000000002bf6bb0: bl         #0x2a8f1e0
0x0000000002bf6bb4: ldrh       w8, [x23, #0x1b8]
0x0000000002bf6bb8: ldrh       w9, [x0, #0x1b8]
0x0000000002bf6bbc: sub        w8, w8, w9
0x0000000002bf6bc0: ldrh       w9, [x0, #0x1ba]
0x0000000002bf6bc4: cmp        w8, w9
0x0000000002bf6bc8: b.hi       #0x2bf6bf4
0x0000000002bf6bcc: ldr        x8, [x21]
0x0000000002bf6bd0: ldr        x8, [x8, #0x60]
0x0000000002bf6bd4: cmp        x8, x22
0x0000000002bf6bd8: b.ne       #0x2bf6bf4
0x0000000002bf6bdc: mov        x8, sp
0x0000000002bf6be0: mov        x0, x22
0x0000000002bf6be4: bl         #0x2bf073c
0x0000000002bf6be8: mov        x0, sp
0x0000000002bf6bec: mov        x1, x22
0x0000000002bf6bf0: bl         #0x2ad5238
0x0000000002bf6bf4: adrp       x8, #0x6169000
0x0000000002bf6bf8: add        x8, x8, #0xbb8
0x0000000002bf6bfc: ldrb       w8, [x8]
0x0000000002bf6c00: cmp        w8, #1
0x0000000002bf6c04: b.ne       #0x2bf6c28
0x0000000002bf6c08: mov        x8, sp
0x0000000002bf6c0c: mov        x0, x22
0x0000000002bf6c10: bl         #0x2bf1060
0x0000000002bf6c14: ldr        x1, [x21]
0x0000000002bf6c18: mov        x0, sp
0x0000000002bf6c1c: mov        x2, x20
0x0000000002bf6c20: mov        x3, x19
0x0000000002bf6c24: bl         #0x2ad462c
0x0000000002bf6c28: ldp        x29, x30, [sp, #0x70]
0x0000000002bf6c2c: ldp        x20, x19, [sp, #0x60]
0x0000000002bf6c30: ldp        x22, x21, [sp, #0x50]
0x0000000002bf6c34: ldp        x24, x23, [sp, #0x40]
0x0000000002bf6c38: add        sp, sp, #0x80
0x0000000002bf6c3c: ret        
0x0000000002bf6c40: mov        x19, x0
0x0000000002bf6c44: add        x0, sp, #0x30
0x0000000002bf6c48: bl         #0x1df28
0x0000000002bf6c4c: mov        x0, x19
0x0000000002bf6c50: bl         #0x4b97984
