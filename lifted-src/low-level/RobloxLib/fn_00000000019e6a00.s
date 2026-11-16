; instruction-faithful ARM64 fallback for RobloxLib::function_19e6a00
0x00000000019e6a00: sub        sp, sp, #0xc0
0x00000000019e6a04: stp        d9, d8, [sp, #0x80]
0x00000000019e6a08: stp        x22, x21, [sp, #0x90]
0x00000000019e6a0c: stp        x20, x19, [sp, #0xa0]
0x00000000019e6a10: stp        x29, x30, [sp, #0xb0]
0x00000000019e6a14: add        x29, sp, #0xb0
0x00000000019e6a18: ldr        w8, [x1]
0x00000000019e6a1c: cmp        w8, #2
0x00000000019e6a20: b.ne       #0x19e6a8c
0x00000000019e6a24: mov        x20, x4
0x00000000019e6a28: mov        x21, x3
0x00000000019e6a2c: mov        x22, x2
0x00000000019e6a30: mov        x19, x0
0x00000000019e6a34: bl         #0x1970b24
0x00000000019e6a38: ldrb       w9, [x22, #0x17]
0x00000000019e6a3c: sxtb       w8, w9
0x00000000019e6a40: ldr        x10, [x22, #8]
0x00000000019e6a44: cmp        w8, #0
0x00000000019e6a48: csel       x2, x10, x9, lt
0x00000000019e6a4c: ldrb       w10, [x0, #0x17]
0x00000000019e6a50: sxtb       w9, w10
0x00000000019e6a54: ldr        x11, [x0, #8]
0x00000000019e6a58: cmp        w9, #0
0x00000000019e6a5c: csel       x10, x11, x10, lt
0x00000000019e6a60: cmp        x2, x10
0x00000000019e6a64: b.ne       #0x19e6a8c
0x00000000019e6a68: ldr        x10, [x22]
0x00000000019e6a6c: cmp        w8, #0
0x00000000019e6a70: csel       x8, x10, x22, lt
0x00000000019e6a74: ldr        x10, [x0]
0x00000000019e6a78: cmp        w9, #0
0x00000000019e6a7c: csel       x1, x10, x0, lt
0x00000000019e6a80: mov        x0, x8
0x00000000019e6a84: bl         #0x4b98ed8
0x00000000019e6a88: cbz        w0, #0x19e6aa4
0x00000000019e6a8c: ldp        x29, x30, [sp, #0xb0]
0x00000000019e6a90: ldp        x20, x19, [sp, #0xa0]
0x00000000019e6a94: ldp        x22, x21, [sp, #0x90]
0x00000000019e6a98: ldp        d9, d8, [sp, #0x80]
0x00000000019e6a9c: add        sp, sp, #0xc0
0x00000000019e6aa0: ret        
0x00000000019e6aa4: ldr        x0, [x21]
0x00000000019e6aa8: cbz        x0, #0x19e6a8c
0x00000000019e6aac: ldr        x8, [x0]
0x00000000019e6ab0: ldr        x8, [x8, #0x10]
0x00000000019e6ab4: blr        x8
0x00000000019e6ab8: adrp       x1, #0x4c6e000
0x00000000019e6abc: add        x1, x1, #0x50c
0x00000000019e6ac0: bl         #0x4b997f0
0x00000000019e6ac4: cbnz       w0, #0x19e6a8c
0x00000000019e6ac8: ldr        x0, [x19, #0x170]
0x00000000019e6acc: mov        x1, x20
0x00000000019e6ad0: bl         #0x19e899c
0x00000000019e6ad4: mov        x21, x0
0x00000000019e6ad8: add        x22, sp, #0x20
0x00000000019e6adc: add        x8, sp, #0x20
0x00000000019e6ae0: mov        x0, x20
0x00000000019e6ae4: bl         #0x46ea99c
0x00000000019e6ae8: ldrsb      w8, [sp, #0x37]
0x00000000019e6aec: ldr        x9, [sp, #0x20]
0x00000000019e6af0: cmp        w8, #0
0x00000000019e6af4: csel       x8, x9, x22, lt
0x00000000019e6af8: str        x8, [sp]
0x00000000019e6afc: adrp       x1, #0x535d000
0x00000000019e6b00: add        x1, x1, #0x354
0x00000000019e6b04: mov        w0, #2
0x00000000019e6b08: bl         #0x41f5574
0x00000000019e6b0c: ucvtf      d0, w21
0x00000000019e6b10: adrp       x8, #0x4bcd000
0x00000000019e6b14: ldr        d1, [x8, #0x7c0]
0x00000000019e6b18: fdiv       d8, d0, d1
0x00000000019e6b1c: ldrsb      w8, [sp, #0x37]
0x00000000019e6b20: tbz        w8, #0x1f, #0x19e6b2c
0x00000000019e6b24: ldr        x0, [sp, #0x20]
0x00000000019e6b28: bl         #0x47e93a8
0x00000000019e6b2c: adrp       x8, #0x6126000
0x00000000019e6b30: add        x8, x8, #0xd50
0x00000000019e6b34: ldrb       w8, [x8]
0x00000000019e6b38: adrp       x9, #0x6126000
0x00000000019e6b3c: add        x9, x9, #0xd68
0x00000000019e6b40: ldr        w9, [x9]
0x00000000019e6b44: scvtf      d0, w9
0x00000000019e6b48: fcmp       d8, d0
0x00000000019e6b4c: cset       w9, mi
0x00000000019e6b50: tst        w8, w9
0x00000000019e6b54: fcsel      d8, d0, d8, ne
0x00000000019e6b58: mov        x0, x19
0x00000000019e6b5c: bl         #0x3e79b80
0x00000000019e6b60: add        x8, sp, #0x10
0x00000000019e6b64: bl         #0x2067f8
0x00000000019e6b68: ldp        x9, x19, [sp, #0x10]
0x00000000019e6b6c: cbz        x19, #0x19e6b9c
0x00000000019e6b70: add        x8, x19, #0x10
0x00000000019e6b74: ldxr       x10, [x8]
0x00000000019e6b78: add        x10, x10, #1
0x00000000019e6b7c: stxr       w11, x10, [x8]
0x00000000019e6b80: cbnz       w11, #0x19e6b74
0x00000000019e6b84: stp        x9, x19, [sp, #0x20]
0x00000000019e6b88: ldxr       x9, [x8]
0x00000000019e6b8c: add        x9, x9, #1
0x00000000019e6b90: stxr       w10, x9, [x8]
0x00000000019e6b94: cbnz       w10, #0x19e6b88
0x00000000019e6b98: b          #0x19e6ba0
0x00000000019e6b9c: stp        x9, xzr, [sp, #0x20]
0x00000000019e6ba0: ldrh       w8, [x20]
0x00000000019e6ba4: strh       w8, [sp, #0x30]
0x00000000019e6ba8: add        x8, sp, #0x20
0x00000000019e6bac: ldrsb      w9, [x20, #0x1f]
0x00000000019e6bb0: tbnz       w9, #0x1f, #0x19e6bc8
0x00000000019e6bb4: ldur       q0, [x20, #8]
0x00000000019e6bb8: stur       q0, [x8, #0x18]
0x00000000019e6bbc: ldur       x9, [x20, #0x18]
0x00000000019e6bc0: stur       x9, [x8, #0x28]
0x00000000019e6bc4: b          #0x19e6bd4
0x00000000019e6bc8: ldp        x1, x2, [x20, #8]
0x00000000019e6bcc: add        x0, x8, #0x18
0x00000000019e6bd0: bl         #0x23268
0x00000000019e6bd4: str        xzr, [sp, #0x68]
0x00000000019e6bd8: adrp       x4, #0x5ced000
0x00000000019e6bdc: add        x4, x4, #0xed8
0x00000000019e6be0: adrp       x5, #0x19e7000
0x00000000019e6be4: add        x5, x5, #0x3c
0x00000000019e6be8: add        x0, sp, #0x50
0x00000000019e6bec: add        x3, sp, #0x20
0x00000000019e6bf0: mov        w1, #0x30
0x00000000019e6bf4: mov        w2, #8
0x00000000019e6bf8: bl         #0x190f4
0x00000000019e6bfc: sub        x8, x29, #0x40
0x00000000019e6c00: add        x0, sp, #0x50
0x00000000019e6c04: fmov       d0, d8
0x00000000019e6c08: bl         #0x4794178
0x00000000019e6c0c: ldur       x20, [x29, #-0x38]
0x00000000019e6c10: cbz        x20, #0x19e6c44
0x00000000019e6c14: add        x8, x20, #8
0x00000000019e6c18: ldaxr      x9, [x8]
0x00000000019e6c1c: sub        x10, x9, #1
0x00000000019e6c20: stlxr      w11, x10, [x8]
0x00000000019e6c24: cbnz       w11, #0x19e6c18
0x00000000019e6c28: cbnz       x9, #0x19e6c44
0x00000000019e6c2c: ldr        x8, [x20]
0x00000000019e6c30: ldr        x8, [x8, #0x10]
0x00000000019e6c34: mov        x0, x20
0x00000000019e6c38: blr        x8
0x00000000019e6c3c: mov        x0, x20
0x00000000019e6c40: bl         #0x4b9808c
0x00000000019e6c44: add        x0, sp, #0x50
0x00000000019e6c48: bl         #0x18c70
0x00000000019e6c4c: ldrsb      w8, [sp, #0x4f]
0x00000000019e6c50: tbz        w8, #0x1f, #0x19e6c5c
0x00000000019e6c54: ldr        x0, [sp, #0x38]
0x00000000019e6c58: bl         #0x47e93a8
0x00000000019e6c5c: ldr        x0, [sp, #0x28]
0x00000000019e6c60: cbz        x0, #0x19e6c68
0x00000000019e6c64: bl         #0x4b9808c
0x00000000019e6c68: cbz        x19, #0x19e6c74
0x00000000019e6c6c: mov        x0, x19
0x00000000019e6c70: bl         #0x4b9808c
0x00000000019e6c74: ldr        x0, [sp, #0x18]
0x00000000019e6c78: cbz        x0, #0x19e6a8c
0x00000000019e6c7c: bl         #0x4b9808c
0x00000000019e6c80: b          #0x19e6a8c
0x00000000019e6c84: mov        x20, x0
0x00000000019e6c88: ldr        x0, [sp, #0x28]
0x00000000019e6c8c: cbz        x0, #0x19e6cb4
0x00000000019e6c90: bl         #0x4b9808c
0x00000000019e6c94: b          #0x19e6cb4
0x00000000019e6c98: mov        x20, x0
0x00000000019e6c9c: add        x0, sp, #0x50
0x00000000019e6ca0: bl         #0x18c70
0x00000000019e6ca4: b          #0x19e6cac
0x00000000019e6ca8: mov        x20, x0
0x00000000019e6cac: add        x0, sp, #0x20
0x00000000019e6cb0: bl         #0x2a6af4
0x00000000019e6cb4: cbz        x19, #0x19e6cc0
0x00000000019e6cb8: mov        x0, x19
0x00000000019e6cbc: bl         #0x4b9808c
0x00000000019e6cc0: ldr        x0, [sp, #0x18]
0x00000000019e6cc4: cbz        x0, #0x19e6ce4
0x00000000019e6cc8: bl         #0x4b9808c
0x00000000019e6ccc: b          #0x19e6ce4
0x00000000019e6cd0: mov        x20, x0
0x00000000019e6cd4: ldrsb      w8, [sp, #0x37]
0x00000000019e6cd8: tbz        w8, #0x1f, #0x19e6ce4
0x00000000019e6cdc: ldr        x0, [sp, #0x20]
0x00000000019e6ce0: bl         #0x47e93a8
0x00000000019e6ce4: mov        x0, x20
0x00000000019e6ce8: bl         #0x4b97984
