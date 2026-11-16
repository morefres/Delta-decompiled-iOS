; instruction-faithful ARM64 fallback for RobloxLib::function_1e299e0
0x0000000001e299e0: sub        sp, sp, #0xb0
0x0000000001e299e4: stp        x26, x25, [sp, #0x60]
0x0000000001e299e8: stp        x24, x23, [sp, #0x70]
0x0000000001e299ec: stp        x22, x21, [sp, #0x80]
0x0000000001e299f0: stp        x20, x19, [sp, #0x90]
0x0000000001e299f4: stp        x29, x30, [sp, #0xa0]
0x0000000001e299f8: add        x29, sp, #0xa0
0x0000000001e299fc: mov        x19, x4
0x0000000001e29a00: mov        x21, x3
0x0000000001e29a04: mov        x22, x2
0x0000000001e29a08: mov        x23, x1
0x0000000001e29a0c: mov        x20, x0
0x0000000001e29a10: adrp       x8, #0x5ba4000
0x0000000001e29a14: ldr        x8, [x8, #0x338]
0x0000000001e29a18: ldr        x8, [x8]
0x0000000001e29a1c: stur       x8, [x29, #-0x48]
0x0000000001e29a20: bl         #0x440f634
0x0000000001e29a24: mov        x24, x0
0x0000000001e29a28: bl         #0x1e362ec
0x0000000001e29a2c: mov        x2, x0
0x0000000001e29a30: add        x0, x20, #0x70
0x0000000001e29a34: mov        x1, x24
0x0000000001e29a38: bl         #0x440e7cc
0x0000000001e29a3c: mov        x0, x23
0x0000000001e29a40: bl         #0x4757498
0x0000000001e29a44: mov        x23, x0
0x0000000001e29a48: bl         #0x419a194
0x0000000001e29a4c: mov        x24, x0
0x0000000001e29a50: ldr        x25, [x20, #0xb8]
0x0000000001e29a54: add        x26, sp, #8
0x0000000001e29a58: cbz        x25, #0x1e29a74
0x0000000001e29a5c: bl         #0x419a194
0x0000000001e29a60: stp        x0, xzr, [sp, #8]
0x0000000001e29a64: add        x0, x26, #8
0x0000000001e29a68: mov        x1, x25
0x0000000001e29a6c: bl         #0x405b24
0x0000000001e29a70: b          #0x1e29a94
0x0000000001e29a74: bl         #0x440f418
0x0000000001e29a78: str        x0, [sp, #8]
0x0000000001e29a7c: movi       v0.16b, #0
0x0000000001e29a80: stur       q0, [x26, #8]
0x0000000001e29a84: stur       q0, [x26, #0x18]
0x0000000001e29a88: stur       q0, [x26, #0x28]
0x0000000001e29a8c: stur       q0, [x26, #0x38]
0x0000000001e29a90: stur       xzr, [x26, #0x48]
0x0000000001e29a94: add        x0, x20, #0x70
0x0000000001e29a98: add        x3, sp, #8
0x0000000001e29a9c: mov        x1, x23
0x0000000001e29aa0: mov        x2, x24
0x0000000001e29aa4: mov        x4, #0
0x0000000001e29aa8: bl         #0x440e748
0x0000000001e29aac: ldr        x8, [sp, #0x10]
0x0000000001e29ab0: cbz        x8, #0x1e29ac4
0x0000000001e29ab4: ldr        x8, [x8, #0x10]
0x0000000001e29ab8: add        x9, sp, #8
0x0000000001e29abc: add        x0, x9, #0x10
0x0000000001e29ac0: blr        x8
0x0000000001e29ac4: mov        x0, x22
0x0000000001e29ac8: bl         #0x4757498
0x0000000001e29acc: mov        x22, x0
0x0000000001e29ad0: bl         #0x440f9b8
0x0000000001e29ad4: mov        x23, x0
0x0000000001e29ad8: ldr        x24, [x20, #0xc0]
0x0000000001e29adc: add        x25, sp, #8
0x0000000001e29ae0: cbz        x24, #0x1e29afc
0x0000000001e29ae4: bl         #0x440f9b8
0x0000000001e29ae8: stp        x0, xzr, [sp, #8]
0x0000000001e29aec: add        x0, x25, #8
0x0000000001e29af0: mov        x1, x24
0x0000000001e29af4: bl         #0x4f99c
0x0000000001e29af8: b          #0x1e29b1c
0x0000000001e29afc: bl         #0x440f418
0x0000000001e29b00: str        x0, [sp, #8]
0x0000000001e29b04: movi       v0.16b, #0
0x0000000001e29b08: stur       q0, [x25, #8]
0x0000000001e29b0c: stur       q0, [x25, #0x18]
0x0000000001e29b10: stur       q0, [x25, #0x28]
0x0000000001e29b14: stur       q0, [x25, #0x38]
0x0000000001e29b18: stur       xzr, [x25, #0x48]
0x0000000001e29b1c: add        x0, x20, #0x70
0x0000000001e29b20: add        x3, sp, #8
0x0000000001e29b24: mov        x1, x22
0x0000000001e29b28: mov        x2, x23
0x0000000001e29b2c: mov        x4, #0
0x0000000001e29b30: bl         #0x440e748
0x0000000001e29b34: ldr        x8, [sp, #0x10]
0x0000000001e29b38: cbz        x8, #0x1e29b4c
0x0000000001e29b3c: ldr        x8, [x8, #0x10]
0x0000000001e29b40: add        x9, sp, #8
0x0000000001e29b44: add        x0, x9, #0x10
0x0000000001e29b48: blr        x8
0x0000000001e29b4c: mov        x0, x21
0x0000000001e29b50: bl         #0x4757498
0x0000000001e29b54: mov        x21, x0
0x0000000001e29b58: bl         #0x44125e0
0x0000000001e29b5c: mov        x22, x0
0x0000000001e29b60: ldr        x23, [x20, #0xc8]
0x0000000001e29b64: add        x24, sp, #8
0x0000000001e29b68: cbz        x23, #0x1e29b84
0x0000000001e29b6c: bl         #0x44125e0
0x0000000001e29b70: stp        x0, xzr, [sp, #8]
0x0000000001e29b74: add        x0, x24, #8
0x0000000001e29b78: mov        x1, x23
0x0000000001e29b7c: bl         #0x8a724
0x0000000001e29b80: b          #0x1e29ba4
0x0000000001e29b84: bl         #0x440f418
0x0000000001e29b88: str        x0, [sp, #8]
0x0000000001e29b8c: movi       v0.16b, #0
0x0000000001e29b90: stur       q0, [x24, #8]
0x0000000001e29b94: stur       q0, [x24, #0x18]
0x0000000001e29b98: stur       q0, [x24, #0x28]
0x0000000001e29b9c: stur       q0, [x24, #0x38]
0x0000000001e29ba0: stur       xzr, [x24, #0x48]
0x0000000001e29ba4: add        x0, x20, #0x70
0x0000000001e29ba8: add        x3, sp, #8
0x0000000001e29bac: mov        x1, x21
0x0000000001e29bb0: mov        x2, x22
0x0000000001e29bb4: mov        x4, #0
0x0000000001e29bb8: bl         #0x440e748
0x0000000001e29bbc: ldr        x8, [sp, #0x10]
0x0000000001e29bc0: cbz        x8, #0x1e29bd4
0x0000000001e29bc4: ldr        x8, [x8, #0x10]
0x0000000001e29bc8: add        x9, sp, #8
0x0000000001e29bcc: add        x0, x9, #0x10
0x0000000001e29bd0: blr        x8
0x0000000001e29bd4: add        x0, x20, #0x70
0x0000000001e29bd8: mov        x1, x19
0x0000000001e29bdc: bl         #0x440e8cc
0x0000000001e29be0: ldur       x8, [x29, #-0x48]
0x0000000001e29be4: adrp       x9, #0x5ba4000
0x0000000001e29be8: ldr        x9, [x9, #0x338]
0x0000000001e29bec: ldr        x9, [x9]
0x0000000001e29bf0: cmp        x9, x8
0x0000000001e29bf4: b.ne       #0x1e29c14
0x0000000001e29bf8: ldp        x29, x30, [sp, #0xa0]
0x0000000001e29bfc: ldp        x20, x19, [sp, #0x90]
0x0000000001e29c00: ldp        x22, x21, [sp, #0x80]
0x0000000001e29c04: ldp        x24, x23, [sp, #0x70]
0x0000000001e29c08: ldp        x26, x25, [sp, #0x60]
0x0000000001e29c0c: add        sp, sp, #0xb0
0x0000000001e29c10: ret        
0x0000000001e29c14: bl         #0x4b98620
0x0000000001e29c18: b          #0x1e29cf8
0x0000000001e29c1c: mov        x19, x0
0x0000000001e29c20: ldr        x8, [sp, #0x10]
0x0000000001e29c24: cbz        x8, #0x1e29d0c
0x0000000001e29c28: ldr        x8, [x8, #0x10]
0x0000000001e29c2c: add        x9, sp, #8
0x0000000001e29c30: add        x0, x9, #0x10
0x0000000001e29c34: blr        x8
0x0000000001e29c38: b          #0x1e29d0c
0x0000000001e29c3c: b          #0x1e29cf8
0x0000000001e29c40: b          #0x1e29cf8
0x0000000001e29c44: mov        x19, x0
0x0000000001e29c48: ldr        x8, [sp, #0x10]
0x0000000001e29c4c: cbz        x8, #0x1e29d0c
0x0000000001e29c50: ldr        x8, [x8, #0x10]
0x0000000001e29c54: add        x9, sp, #8
0x0000000001e29c58: add        x0, x9, #0x10
0x0000000001e29c5c: blr        x8
0x0000000001e29c60: b          #0x1e29d0c
0x0000000001e29c64: b          #0x1e29cf8
0x0000000001e29c68: b          #0x1e29cf8
0x0000000001e29c6c: mov        x19, x0
0x0000000001e29c70: ldr        x8, [sp, #0x10]
0x0000000001e29c74: cbz        x8, #0x1e29d0c
0x0000000001e29c78: ldr        x8, [x8, #0x10]
0x0000000001e29c7c: add        x9, sp, #8
0x0000000001e29c80: add        x0, x9, #0x10
0x0000000001e29c84: blr        x8
0x0000000001e29c88: b          #0x1e29d0c
0x0000000001e29c8c: b          #0x1e29cf8
0x0000000001e29c90: mov        x19, x0
0x0000000001e29c94: ldr        x8, [sp, #0x10]
0x0000000001e29c98: cbz        x8, #0x1e29d0c
0x0000000001e29c9c: ldr        x8, [x8, #0x10]
0x0000000001e29ca0: add        x9, sp, #8
0x0000000001e29ca4: add        x0, x9, #0x10
0x0000000001e29ca8: blr        x8
0x0000000001e29cac: b          #0x1e29d0c
0x0000000001e29cb0: b          #0x1e29cf8
0x0000000001e29cb4: mov        x19, x0
0x0000000001e29cb8: ldr        x8, [sp, #0x10]
0x0000000001e29cbc: cbz        x8, #0x1e29d0c
0x0000000001e29cc0: ldr        x8, [x8, #0x10]
0x0000000001e29cc4: add        x9, sp, #8
0x0000000001e29cc8: add        x0, x9, #0x10
0x0000000001e29ccc: blr        x8
0x0000000001e29cd0: b          #0x1e29d0c
0x0000000001e29cd4: b          #0x1e29cf8
0x0000000001e29cd8: mov        x19, x0
0x0000000001e29cdc: ldr        x8, [sp, #0x10]
0x0000000001e29ce0: cbz        x8, #0x1e29d0c
0x0000000001e29ce4: ldr        x8, [x8, #0x10]
0x0000000001e29ce8: add        x9, sp, #8
0x0000000001e29cec: add        x0, x9, #0x10
0x0000000001e29cf0: blr        x8
0x0000000001e29cf4: b          #0x1e29d0c
0x0000000001e29cf8: mov        x19, x0
0x0000000001e29cfc: cbz        w1, #0x1e29d0c
0x0000000001e29d00: mov        x0, x19
0x0000000001e29d04: bl         #0x18bd8
0x0000000001e29d08: mov        x19, x0
0x0000000001e29d0c: mov        x0, x19
0x0000000001e29d10: bl         #0x4b97984
