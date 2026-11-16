; instruction-faithful ARM64 fallback for RobloxLib::function_21d6958
0x00000000021d6958: sub        sp, sp, #0xf0
0x00000000021d695c: stp        x24, x23, [sp, #0xb0]
0x00000000021d6960: stp        x22, x21, [sp, #0xc0]
0x00000000021d6964: stp        x20, x19, [sp, #0xd0]
0x00000000021d6968: stp        x29, x30, [sp, #0xe0]
0x00000000021d696c: add        x29, sp, #0xe0
0x00000000021d6970: mov        x19, x0
0x00000000021d6974: stur       x1, [x29, #-0x40]
0x00000000021d6978: ldr        x0, [x2, #8]
0x00000000021d697c: cbz        x0, #0x21d6cac
0x00000000021d6980: mov        x21, x4
0x00000000021d6984: mov        x22, x3
0x00000000021d6988: mov        x23, x2
0x00000000021d698c: bl         #0x4b98098
0x00000000021d6990: stur       x0, [x29, #-0x48]
0x00000000021d6994: cbz        x0, #0x21d6cac
0x00000000021d6998: ldr        x8, [x23]
0x00000000021d699c: stur       x8, [x29, #-0x50]
0x00000000021d69a0: cbz        x8, #0x21d69e0
0x00000000021d69a4: cbz        x22, #0x21d69e8
0x00000000021d69a8: cmp        x21, #2
0x00000000021d69ac: mov        w8, #2
0x00000000021d69b0: csel       x8, x21, x8, lo
0x00000000021d69b4: sub        x2, x21, x8
0x00000000021d69b8: sub        x20, x29, #0x68
0x00000000021d69bc: sub        x0, x29, #0x68
0x00000000021d69c0: add        x1, x22, x8
0x00000000021d69c4: bl         #0x207c60
0x00000000021d69c8: ldur       x8, [x29, #-0x50]
0x00000000021d69cc: ldursb     w9, [x29, #-0x51]
0x00000000021d69d0: ldur       x10, [x29, #-0x68]
0x00000000021d69d4: cmp        w9, #0
0x00000000021d69d8: csel       x1, x10, x20, lt
0x00000000021d69dc: b          #0x21d69f4
0x00000000021d69e0: mov        x20, x0
0x00000000021d69e4: b          #0x21d6c7c
0x00000000021d69e8: stp        xzr, xzr, [x29, #-0x68]
0x00000000021d69ec: sub        x1, x29, #0x68
0x00000000021d69f0: stur       xzr, [x29, #-0x58]
0x00000000021d69f4: ldr        x0, [x8, #0x18]
0x00000000021d69f8: bl         #0x4407588
0x00000000021d69fc: mov        x20, x0
0x00000000021d6a00: cbz        x0, #0x21d6c64
0x00000000021d6a04: adrp       x8, #0x614c000
0x00000000021d6a08: ldrb       w8, [x8, #0x648]
0x00000000021d6a0c: cmp        w8, #1
0x00000000021d6a10: b.ne       #0x21d6a38
0x00000000021d6a14: add        x0, x20, #0x38
0x00000000021d6a18: bl         #0x21d7bb4
0x00000000021d6a1c: cbz        w0, #0x21d6c64
0x00000000021d6a20: ldr        x8, [x20]
0x00000000021d6a24: ldr        x8, [x8, #0x20]
0x00000000021d6a28: mov        x0, x20
0x00000000021d6a2c: blr        x8
0x00000000021d6a30: tbnz       w0, #0, #0x21d6a70
0x00000000021d6a34: b          #0x21d6c64
0x00000000021d6a38: ldursb     w8, [x29, #-0x51]
0x00000000021d6a3c: ldur       x9, [x29, #-0x68]
0x00000000021d6a40: cmp        w8, #0
0x00000000021d6a44: sub        x8, x29, #0x68
0x00000000021d6a48: csel       x2, x9, x8, lt
0x00000000021d6a4c: adrp       x1, #0x525d000
0x00000000021d6a50: add        x1, x1, #0x730
0x00000000021d6a54: add        x0, x20, #0x38
0x00000000021d6a58: bl         #0x21d7b6c
0x00000000021d6a5c: ldr        x8, [x20]
0x00000000021d6a60: ldr        x8, [x8, #0x20]
0x00000000021d6a64: mov        x0, x20
0x00000000021d6a68: blr        x8
0x00000000021d6a6c: tbz        w0, #0, #0x21d6cc4
0x00000000021d6a70: bl         #0x440dd9c
0x00000000021d6a74: mov        x23, x0
0x00000000021d6a78: bl         #0x695394
0x00000000021d6a7c: mov        x24, x0
0x00000000021d6a80: ldp        x0, x8, [x23, #0x30]
0x00000000021d6a84: cbz        x8, #0x21d6a94
0x00000000021d6a88: ldr        x1, [x23, #0x20]
0x00000000021d6a8c: blr        x8
0x00000000021d6a90: stp        x0, xzr, [x23, #0x30]
0x00000000021d6a94: str        x0, [sp, #0x60]
0x00000000021d6a98: cbz        x22, #0x21d6ab0
0x00000000021d6a9c: add        x0, sp, #0x40
0x00000000021d6aa0: mov        x1, x22
0x00000000021d6aa4: mov        x2, x21
0x00000000021d6aa8: bl         #0x207c60
0x00000000021d6aac: b          #0x21d6ab8
0x00000000021d6ab0: stp        xzr, xzr, [sp, #0x40]
0x00000000021d6ab4: str        xzr, [sp, #0x50]
0x00000000021d6ab8: stur       x24, [x29, #-0x38]
0x00000000021d6abc: add        x8, sp, #0x68
0x00000000021d6ac0: sub        x0, x29, #0x38
0x00000000021d6ac4: sub        x1, x29, #0x50
0x00000000021d6ac8: sub        x2, x29, #0x40
0x00000000021d6acc: add        x4, sp, #0x60
0x00000000021d6ad0: add        x5, sp, #0x40
0x00000000021d6ad4: add        x6, x19, #0x1f0
0x00000000021d6ad8: mov        x3, x23
0x00000000021d6adc: bl         #0x21dc4ac
0x00000000021d6ae0: ldrsb      w8, [sp, #0x57]
0x00000000021d6ae4: tbz        w8, #0x1f, #0x21d6af0
0x00000000021d6ae8: ldr        x0, [sp, #0x40]
0x00000000021d6aec: bl         #0x47e93a8
0x00000000021d6af0: ldur       x1, [x29, #-0x50]
0x00000000021d6af4: ldp        x9, x8, [sp, #0x68]
0x00000000021d6af8: stp        x9, x8, [sp, #0x28]
0x00000000021d6afc: cbz        x8, #0x21d6b14
0x00000000021d6b00: add        x8, x8, #8
0x00000000021d6b04: ldxr       x9, [x8]
0x00000000021d6b08: add        x9, x9, #1
0x00000000021d6b0c: stxr       w10, x9, [x8]
0x00000000021d6b10: cbnz       w10, #0x21d6b04
0x00000000021d6b14: stp        xzr, xzr, [sp, #8]
0x00000000021d6b18: strb       wzr, [sp, #0x20]
0x00000000021d6b1c: str        xzr, [sp, #0x18]
0x00000000021d6b20: ldr        x8, [x20]
0x00000000021d6b24: ldr        x9, [x8, #0x10]
0x00000000021d6b28: add        x8, sp, #0x38
0x00000000021d6b2c: add        x2, sp, #0x28
0x00000000021d6b30: add        x3, sp, #8
0x00000000021d6b34: mov        x0, x20
0x00000000021d6b38: blr        x9
0x00000000021d6b3c: ldr        x8, [sp, #0x38]
0x00000000021d6b40: stp        xzr, x8, [sp, #0x38]
0x00000000021d6b44: stp        xzr, xzr, [sp, #0x48]
0x00000000021d6b48: ldrsb      w8, [sp, #0x1f]
0x00000000021d6b4c: tbz        w8, #0x1f, #0x21d6b58
0x00000000021d6b50: ldr        x0, [sp, #8]
0x00000000021d6b54: bl         #0x47e93a8
0x00000000021d6b58: ldr        x20, [sp, #0x30]
0x00000000021d6b5c: cbz        x20, #0x21d6b90
0x00000000021d6b60: add        x8, x20, #8
0x00000000021d6b64: ldaxr      x9, [x8]
0x00000000021d6b68: sub        x10, x9, #1
0x00000000021d6b6c: stlxr      w11, x10, [x8]
0x00000000021d6b70: cbnz       w11, #0x21d6b64
0x00000000021d6b74: cbnz       x9, #0x21d6b90
0x00000000021d6b78: ldr        x8, [x20]
0x00000000021d6b7c: ldr        x8, [x8, #0x10]
0x00000000021d6b80: mov        x0, x20
0x00000000021d6b84: blr        x8
0x00000000021d6b88: mov        x0, x20
0x00000000021d6b8c: bl         #0x4b9808c
0x00000000021d6b90: ldur       x8, [x29, #-0x50]
0x00000000021d6b94: stur       x8, [x29, #-0x38]
0x00000000021d6b98: add        x0, x19, #0x158
0x00000000021d6b9c: sub        x1, x29, #0x38
0x00000000021d6ba0: bl         #0x21dbc28
0x00000000021d6ba4: mov        x19, x0
0x00000000021d6ba8: cbz        x0, #0x21d6be0
0x00000000021d6bac: ldp        x8, x9, [x19, #0x10]
0x00000000021d6bb0: cmp        x8, x9
0x00000000021d6bb4: b.hs       #0x21d6bec
0x00000000021d6bb8: add        x9, sp, #0x40
0x00000000021d6bbc: orr        x9, x9, #8
0x00000000021d6bc0: ldr        q0, [sp, #0x40]
0x00000000021d6bc4: str        q0, [x8]
0x00000000021d6bc8: str        xzr, [sp, #0x40]
0x00000000021d6bcc: ldr        x10, [sp, #0x50]
0x00000000021d6bd0: str        x10, [x8, #0x10]
0x00000000021d6bd4: stp        xzr, xzr, [x9]
0x00000000021d6bd8: add        x0, x8, #0x18
0x00000000021d6bdc: b          #0x21d6bf8
0x00000000021d6be0: add        x0, sp, #0x40
0x00000000021d6be4: bl         #0x47f1598
0x00000000021d6be8: b          #0x21d6bfc
0x00000000021d6bec: add        x0, x19, #8
0x00000000021d6bf0: add        x1, sp, #0x40
0x00000000021d6bf4: bl         #0x21dc178
0x00000000021d6bf8: str        x0, [x19, #0x10]
0x00000000021d6bfc: ldr        x0, [sp, #0x50]
0x00000000021d6c00: cbz        x0, #0x21d6c08
0x00000000021d6c04: bl         #0x4b9808c
0x00000000021d6c08: ldr        x0, [sp, #0x40]
0x00000000021d6c0c: cbz        x0, #0x21d6c2c
0x00000000021d6c10: add        x8, x0, #4
0x00000000021d6c14: ldaxr      w9, [x8]
0x00000000021d6c18: subs       w9, w9, #1
0x00000000021d6c1c: stlxr      w10, w9, [x8]
0x00000000021d6c20: cbnz       w10, #0x21d6c14
0x00000000021d6c24: b.ne       #0x21d6c2c
0x00000000021d6c28: bl         #0x47f26a8
0x00000000021d6c2c: ldr        x19, [sp, #0x70]
0x00000000021d6c30: cbz        x19, #0x21d6c64
0x00000000021d6c34: add        x8, x19, #8
0x00000000021d6c38: ldaxr      x9, [x8]
0x00000000021d6c3c: sub        x10, x9, #1
0x00000000021d6c40: stlxr      w11, x10, [x8]
0x00000000021d6c44: cbnz       w11, #0x21d6c38
0x00000000021d6c48: cbnz       x9, #0x21d6c64
0x00000000021d6c4c: ldr        x8, [x19]
0x00000000021d6c50: ldr        x8, [x8, #0x10]
0x00000000021d6c54: mov        x0, x19
0x00000000021d6c58: blr        x8
0x00000000021d6c5c: mov        x0, x19
0x00000000021d6c60: bl         #0x4b9808c
0x00000000021d6c64: ldursb     w8, [x29, #-0x51]
0x00000000021d6c68: tbz        w8, #0x1f, #0x21d6c74
0x00000000021d6c6c: ldur       x0, [x29, #-0x68]
0x00000000021d6c70: bl         #0x47e93a8
0x00000000021d6c74: ldur       x20, [x29, #-0x48]
0x00000000021d6c78: cbz        x20, #0x21d6cac
0x00000000021d6c7c: add        x8, x20, #8
0x00000000021d6c80: ldaxr      x9, [x8]
0x00000000021d6c84: sub        x10, x9, #1
0x00000000021d6c88: stlxr      w11, x10, [x8]
0x00000000021d6c8c: cbnz       w11, #0x21d6c80
0x00000000021d6c90: cbnz       x9, #0x21d6cac
0x00000000021d6c94: ldr        x8, [x20]
0x00000000021d6c98: ldr        x8, [x8, #0x10]
0x00000000021d6c9c: mov        x0, x20
0x00000000021d6ca0: blr        x8
0x00000000021d6ca4: mov        x0, x20
0x00000000021d6ca8: bl         #0x4b9808c
0x00000000021d6cac: ldp        x29, x30, [sp, #0xe0]
0x00000000021d6cb0: ldp        x20, x19, [sp, #0xd0]
0x00000000021d6cb4: ldp        x22, x21, [sp, #0xc0]
0x00000000021d6cb8: ldp        x24, x23, [sp, #0xb0]
0x00000000021d6cbc: add        sp, sp, #0xf0
0x00000000021d6cc0: ret        
0x00000000021d6cc4: ldr        x8, [x20, #8]
0x00000000021d6cc8: ldrsb      w9, [x8, #0x17]
0x00000000021d6ccc: tbz        w9, #0x1f, #0x21d6cd4
0x00000000021d6cd0: ldr        x8, [x8]
0x00000000021d6cd4: str        x8, [sp, #0x40]
0x00000000021d6cd8: adrp       x0, #0x539d000
0x00000000021d6cdc: add        x0, x0, #0x3d4
0x00000000021d6ce0: add        x1, sp, #0x40
0x00000000021d6ce4: bl         #0x96ec48
0x00000000021d6ce8: brk        #1
0x00000000021d6cec: b          #0x21d6d58
0x00000000021d6cf0: b          #0x21d6d58
0x00000000021d6cf4: b          #0x21d6cfc
0x00000000021d6cf8: b          #0x21d6d58
0x00000000021d6cfc: mov        x19, x0
0x00000000021d6d00: add        x0, sp, #0x40
0x00000000021d6d04: bl         #0x23e3bc
0x00000000021d6d08: b          #0x21d6d28
0x00000000021d6d0c: mov        x19, x0
0x00000000021d6d10: ldrsb      w8, [sp, #0x1f]
0x00000000021d6d14: tbz        w8, #0x1f, #0x21d6d20
0x00000000021d6d18: ldr        x0, [sp, #8]
0x00000000021d6d1c: bl         #0x47e93a8
0x00000000021d6d20: add        x0, sp, #0x28
0x00000000021d6d24: bl         #0x1df28
0x00000000021d6d28: add        x0, sp, #0x68
0x00000000021d6d2c: bl         #0x1df28
0x00000000021d6d30: b          #0x21d6d5c
0x00000000021d6d34: mov        x19, x0
0x00000000021d6d38: ldrsb      w8, [sp, #0x57]
0x00000000021d6d3c: tbz        w8, #0x1f, #0x21d6d5c
0x00000000021d6d40: ldr        x0, [sp, #0x40]
0x00000000021d6d44: bl         #0x47e93a8
0x00000000021d6d48: b          #0x21d6d5c
0x00000000021d6d4c: b          #0x21d6d58
0x00000000021d6d50: mov        x19, x0
0x00000000021d6d54: b          #0x21d6d6c
0x00000000021d6d58: mov        x19, x0
0x00000000021d6d5c: ldursb     w8, [x29, #-0x51]
0x00000000021d6d60: tbz        w8, #0x1f, #0x21d6d6c
0x00000000021d6d64: ldur       x0, [x29, #-0x68]
0x00000000021d6d68: bl         #0x47e93a8
0x00000000021d6d6c: sub        x0, x29, #0x50
0x00000000021d6d70: bl         #0x1df28
0x00000000021d6d74: mov        x0, x19
0x00000000021d6d78: bl         #0x4b97984
