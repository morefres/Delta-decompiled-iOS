; instruction-faithful ARM64 fallback for RobloxLib::function_25a29a0
0x00000000025a29a0: stp        x22, x21, [sp, #-0x30]!
0x00000000025a29a4: stp        x20, x19, [sp, #0x10]
0x00000000025a29a8: stp        x29, x30, [sp, #0x20]
0x00000000025a29ac: add        x29, sp, #0x20
0x00000000025a29b0: sub        sp, sp, #0x210
0x00000000025a29b4: mov        x19, x0
0x00000000025a29b8: adrp       x8, #0x6912000
0x00000000025a29bc: add        x8, x8, #0xdd0
0x00000000025a29c0: ldp        x9, x8, [x8]
0x00000000025a29c4: stp        x9, x8, [x29, #-0x30]
0x00000000025a29c8: cbz        x8, #0x25a29e0
0x00000000025a29cc: add        x8, x8, #8
0x00000000025a29d0: ldxr       x9, [x8]
0x00000000025a29d4: add        x9, x9, #1
0x00000000025a29d8: stxr       w10, x9, [x8]
0x00000000025a29dc: cbnz       w10, #0x25a29d0
0x00000000025a29e0: ldp        x9, x8, [x19, #0x60]
0x00000000025a29e4: cmp        x8, x9
0x00000000025a29e8: b.eq       #0x25a2bdc
0x00000000025a29ec: ldr        x20, [x19, #0x10]
0x00000000025a29f0: cbz        x20, #0x25a2bdc
0x00000000025a29f4: adrp       x1, #0x53cf000
0x00000000025a29f8: add        x1, x1, #0x93b
0x00000000025a29fc: sub        x0, x29, #0x60
0x00000000025a2a00: bl         #0x18aac
0x00000000025a2a04: sub        x8, x29, #0x48
0x00000000025a2a08: sub        x1, x29, #0x60
0x00000000025a2a0c: mov        x0, x20
0x00000000025a2a10: bl         #0x3e7b1e0
0x00000000025a2a14: ldursb     w8, [x29, #-0x49]
0x00000000025a2a18: tbz        w8, #0x1f, #0x25a2a24
0x00000000025a2a1c: ldur       x0, [x29, #-0x60]
0x00000000025a2a20: bl         #0x47e93a8
0x00000000025a2a24: ldurb      w8, [x29, #-0x31]
0x00000000025a2a28: sxtb       w9, w8
0x00000000025a2a2c: ldur       x10, [x29, #-0x40]
0x00000000025a2a30: cmp        w9, #0
0x00000000025a2a34: csel       x20, x10, x8, lt
0x00000000025a2a38: add        x21, sp, #0x40
0x00000000025a2a3c: add        x0, sp, #0x40
0x00000000025a2a40: add        x1, x20, #0x16
0x00000000025a2a44: add        x2, sp, #0x28
0x00000000025a2a48: bl         #0x20f4d4
0x00000000025a2a4c: ldrsb      w8, [sp, #0x57]
0x00000000025a2a50: ldr        x9, [sp, #0x40]
0x00000000025a2a54: cmp        w8, #0
0x00000000025a2a58: csel       x21, x9, x21, lt
0x00000000025a2a5c: cbz        x20, #0x25a2a80
0x00000000025a2a60: ldursb     w8, [x29, #-0x31]
0x00000000025a2a64: ldur       x9, [x29, #-0x48]
0x00000000025a2a68: cmp        w8, #0
0x00000000025a2a6c: sub        x8, x29, #0x48
0x00000000025a2a70: csel       x1, x9, x8, lt
0x00000000025a2a74: mov        x0, x21
0x00000000025a2a78: mov        x2, x20
0x00000000025a2a7c: bl         #0x4b98ef0
0x00000000025a2a80: adrp       x8, #0x53cf000
0x00000000025a2a84: add        x8, x8, #0x991
0x00000000025a2a88: add        x9, x21, x20
0x00000000025a2a8c: ldr        q0, [x8]
0x00000000025a2a90: str        q0, [x9]
0x00000000025a2a94: ldur       x8, [x8, #0xe]
0x00000000025a2a98: stur       x8, [x9, #0xe]
0x00000000025a2a9c: strb       wzr, [x9, #0x16]
0x00000000025a2aa0: sub        x0, x29, #0xe0
0x00000000025a2aa4: add        x1, sp, #0x40
0x00000000025a2aa8: mov        w2, #0
0x00000000025a2aac: mov        w3, #0
0x00000000025a2ab0: bl         #0x4414c34
0x00000000025a2ab4: ldrsb      w8, [sp, #0x57]
0x00000000025a2ab8: tbz        w8, #0x1f, #0x25a2ac4
0x00000000025a2abc: ldr        x0, [sp, #0x40]
0x00000000025a2ac0: bl         #0x47e93a8
0x00000000025a2ac4: adrp       x1, #0x53cf000
0x00000000025a2ac8: add        x1, x1, #0x9a8
0x00000000025a2acc: add        x0, sp, #0x28
0x00000000025a2ad0: bl         #0x18aac
0x00000000025a2ad4: add        x0, sp, #0x40
0x00000000025a2ad8: add        x1, sp, #0x28
0x00000000025a2adc: mov        w2, #8
0x00000000025a2ae0: bl         #0x2db970
0x00000000025a2ae4: ldrsb      w8, [sp, #0x3f]
0x00000000025a2ae8: tbz        w8, #0x1f, #0x25a2af4
0x00000000025a2aec: ldr        x0, [sp, #0x28]
0x00000000025a2af0: bl         #0x47e93a8
0x00000000025a2af4: adrp       x2, #0x6673000
0x00000000025a2af8: add        x2, x2, #0xc20
0x00000000025a2afc: add        x20, sp, #0x40
0x00000000025a2b00: sub        x0, x29, #0xe0
0x00000000025a2b04: add        x1, sp, #0x40
0x00000000025a2b08: sub        x4, x29, #0x30
0x00000000025a2b0c: mov        w3, #0
0x00000000025a2b10: mov        w5, #0
0x00000000025a2b14: mov        w6, #1
0x00000000025a2b18: mov        w7, #1
0x00000000025a2b1c: bl         #0x44152a4
0x00000000025a2b20: adrp       x8, #0x5c34000
0x00000000025a2b24: add        x8, x8, #0x1a0
0x00000000025a2b28: add        x9, x8, #0x18
0x00000000025a2b2c: add        x8, x8, #0x40
0x00000000025a2b30: str        x8, [sp, #0xb8]
0x00000000025a2b34: adrp       x8, #0x603c000
0x00000000025a2b38: add        x8, x8, #0xd20
0x00000000025a2b3c: add        x8, x8, #0x10
0x00000000025a2b40: str        x9, [sp, #0x40]
0x00000000025a2b44: str        x8, [sp, #0x50]
0x00000000025a2b48: ldrsb      w8, [sp, #0xa7]
0x00000000025a2b4c: tbz        w8, #0x1f, #0x25a2b58
0x00000000025a2b50: ldr        x0, [sp, #0x90]
0x00000000025a2b54: bl         #0x47e93a8
0x00000000025a2b58: adrp       x8, #0x5ba4000
0x00000000025a2b5c: ldr        x8, [x8, #0x818]
0x00000000025a2b60: add        x8, x8, #0x10
0x00000000025a2b64: str        x8, [sp, #0x50]
0x00000000025a2b68: add        x8, sp, #0x40
0x00000000025a2b6c: add        x0, x8, #0x18
0x00000000025a2b70: bl         #0x4b98254
0x00000000025a2b74: adrp       x8, #0x5c34000
0x00000000025a2b78: add        x8, x8, #0x1f0
0x00000000025a2b7c: add        x0, sp, #0x40
0x00000000025a2b80: add        x1, x8, #8
0x00000000025a2b84: bl         #0x4b97e34
0x00000000025a2b88: add        x0, x20, #0x78
0x00000000025a2b8c: bl         #0x4b9835c
0x00000000025a2b90: ldursb     w8, [x29, #-0x61]
0x00000000025a2b94: tbz        w8, #0x1f, #0x25a2ba0
0x00000000025a2b98: ldur       x0, [x29, #-0x78]
0x00000000025a2b9c: bl         #0x47e93a8
0x00000000025a2ba0: sub        x8, x29, #0xe0
0x00000000025a2ba4: add        x0, x8, #0x40
0x00000000025a2ba8: bl         #0x207764
0x00000000025a2bac: ldursb     w8, [x29, #-0xa1]
0x00000000025a2bb0: tbz        w8, #0x1f, #0x25a2bbc
0x00000000025a2bb4: ldur       x0, [x29, #-0xb8]
0x00000000025a2bb8: bl         #0x47e93a8
0x00000000025a2bbc: ldursb     w8, [x29, #-0xb9]
0x00000000025a2bc0: tbz        w8, #0x1f, #0x25a2bcc
0x00000000025a2bc4: ldur       x0, [x29, #-0xd0]
0x00000000025a2bc8: bl         #0x47e93a8
0x00000000025a2bcc: ldursb     w8, [x29, #-0x31]
0x00000000025a2bd0: tbz        w8, #0x1f, #0x25a2bdc
0x00000000025a2bd4: ldur       x0, [x29, #-0x48]
0x00000000025a2bd8: bl         #0x47e93a8
0x00000000025a2bdc: ldur       x19, [x29, #-0x28]
0x00000000025a2be0: cbz        x19, #0x25a2c14
0x00000000025a2be4: add        x8, x19, #8
0x00000000025a2be8: ldaxr      x9, [x8]
0x00000000025a2bec: sub        x10, x9, #1
0x00000000025a2bf0: stlxr      w11, x10, [x8]
0x00000000025a2bf4: cbnz       w11, #0x25a2be8
0x00000000025a2bf8: cbnz       x9, #0x25a2c14
0x00000000025a2bfc: ldr        x8, [x19]
0x00000000025a2c00: ldr        x8, [x8, #0x10]
0x00000000025a2c04: mov        x0, x19
0x00000000025a2c08: blr        x8
0x00000000025a2c0c: mov        x0, x19
0x00000000025a2c10: bl         #0x4b9808c
0x00000000025a2c14: add        sp, sp, #0x210
0x00000000025a2c18: ldp        x29, x30, [sp, #0x20]
0x00000000025a2c1c: ldp        x20, x19, [sp, #0x10]
0x00000000025a2c20: ldp        x22, x21, [sp], #0x30
0x00000000025a2c24: ret        
0x00000000025a2c28: mov        x21, x1
0x00000000025a2c2c: mov        x20, x0
0x00000000025a2c30: add        x0, sp, #0x40
0x00000000025a2c34: bl         #0x2dbbb8
0x00000000025a2c38: b          #0x25a2c60
0x00000000025a2c3c: mov        x21, x1
0x00000000025a2c40: mov        x20, x0
0x00000000025a2c44: ldrsb      w8, [sp, #0x3f]
0x00000000025a2c48: tbz        w8, #0x1f, #0x25a2c60
0x00000000025a2c4c: ldr        x0, [sp, #0x28]
0x00000000025a2c50: bl         #0x47e93a8
0x00000000025a2c54: b          #0x25a2c60
0x00000000025a2c58: mov        x21, x1
0x00000000025a2c5c: mov        x20, x0
0x00000000025a2c60: sub        x0, x29, #0xe0
0x00000000025a2c64: bl         #0x5b9a50
0x00000000025a2c68: b          #0x25a2c90
0x00000000025a2c6c: mov        x21, x1
0x00000000025a2c70: mov        x20, x0
0x00000000025a2c74: ldrsb      w8, [sp, #0x57]
0x00000000025a2c78: tbz        w8, #0x1f, #0x25a2c90
0x00000000025a2c7c: ldr        x0, [sp, #0x40]
0x00000000025a2c80: bl         #0x47e93a8
0x00000000025a2c84: b          #0x25a2c90
0x00000000025a2c88: mov        x21, x1
0x00000000025a2c8c: mov        x20, x0
0x00000000025a2c90: ldursb     w8, [x29, #-0x31]
0x00000000025a2c94: tbz        w8, #0x1f, #0x25a2cc4
0x00000000025a2c98: ldur       x0, [x29, #-0x48]
0x00000000025a2c9c: bl         #0x47e93a8
0x00000000025a2ca0: b          #0x25a2cc4
0x00000000025a2ca4: mov        x21, x1
0x00000000025a2ca8: mov        x20, x0
0x00000000025a2cac: ldursb     w8, [x29, #-0x49]
0x00000000025a2cb0: tbz        w8, #0x1f, #0x25a2cc4
0x00000000025a2cb4: ldur       x0, [x29, #-0x60]
0x00000000025a2cb8: b          #0x25a2c9c
0x00000000025a2cbc: mov        x21, x1
0x00000000025a2cc0: mov        x20, x0
0x00000000025a2cc4: cmp        w21, #1
0x00000000025a2cc8: b.ne       #0x25a2d50
0x00000000025a2ccc: mov        x0, x20
0x00000000025a2cd0: bl         #0x4b98500
0x00000000025a2cd4: ldr        x19, [x19, #0x20]
0x00000000025a2cd8: adrp       x1, #0x53cf000
0x00000000025a2cdc: add        x1, x1, #0x9af
0x00000000025a2ce0: add        x0, sp, #0x10
0x00000000025a2ce4: bl         #0x18aac
0x00000000025a2ce8: stp        xzr, xzr, [sp]
0x00000000025a2cec: add        x1, sp, #0x10
0x00000000025a2cf0: mov        x2, sp
0x00000000025a2cf4: mov        x0, x19
0x00000000025a2cf8: mov        w3, #0
0x00000000025a2cfc: bl         #0x26e5c28
0x00000000025a2d00: mov        x0, sp
0x00000000025a2d04: bl         #0x1df28
0x00000000025a2d08: ldrsb      w8, [sp, #0x27]
0x00000000025a2d0c: tbz        w8, #0x1f, #0x25a2d18
0x00000000025a2d10: ldr        x0, [sp, #0x10]
0x00000000025a2d14: bl         #0x47e93a8
0x00000000025a2d18: bl         #0x4b98518
0x00000000025a2d1c: b          #0x25a2bdc
0x00000000025a2d20: mov        x20, x0
0x00000000025a2d24: b          #0x25a2d50
0x00000000025a2d28: mov        x20, x0
0x00000000025a2d2c: mov        x0, sp
0x00000000025a2d30: bl         #0x1df28
0x00000000025a2d34: ldrsb      w8, [sp, #0x27]
0x00000000025a2d38: tbz        w8, #0x1f, #0x25a2d4c
0x00000000025a2d3c: ldr        x0, [sp, #0x10]
0x00000000025a2d40: bl         #0x47e93a8
0x00000000025a2d44: b          #0x25a2d4c
0x00000000025a2d48: mov        x20, x0
0x00000000025a2d4c: bl         #0x4b98518
0x00000000025a2d50: sub        x0, x29, #0x30
0x00000000025a2d54: bl         #0x1df28
0x00000000025a2d58: mov        x0, x20
0x00000000025a2d5c: bl         #0x4b97984
0x00000000025a2d60: bl         #0x18bd8
