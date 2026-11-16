; instruction-faithful ARM64 fallback for RobloxLib::function_19f6aa4
0x00000000019f6aa4: sub        sp, sp, #0xc0
0x00000000019f6aa8: stp        d9, d8, [sp, #0x50]
0x00000000019f6aac: stp        x28, x27, [sp, #0x60]
0x00000000019f6ab0: stp        x26, x25, [sp, #0x70]
0x00000000019f6ab4: stp        x24, x23, [sp, #0x80]
0x00000000019f6ab8: stp        x22, x21, [sp, #0x90]
0x00000000019f6abc: stp        x20, x19, [sp, #0xa0]
0x00000000019f6ac0: stp        x29, x30, [sp, #0xb0]
0x00000000019f6ac4: add        x29, sp, #0xb0
0x00000000019f6ac8: ldr        x8, [x0, #0xe0]
0x00000000019f6acc: cbz        x8, #0x19f6cd0
0x00000000019f6ad0: mov        x20, x1
0x00000000019f6ad4: mov        x19, x0
0x00000000019f6ad8: bl         #0x47fa174
0x00000000019f6adc: fmov       d8, d0
0x00000000019f6ae0: ldr        d0, [x19, #0x170]
0x00000000019f6ae4: fcmp       d0, #0.0
0x00000000019f6ae8: b.ne       #0x19f6af4
0x00000000019f6aec: str        d8, [x19, #0x170]
0x00000000019f6af0: fmov       d0, d8
0x00000000019f6af4: fsub       d0, d8, d0
0x00000000019f6af8: adrp       x8, #0x4bcd000
0x00000000019f6afc: ldr        d1, [x8, #0x7c0]
0x00000000019f6b00: fmul       d0, d0, d1
0x00000000019f6b04: adrp       x8, #0x6127000
0x00000000019f6b08: ldr        w8, [x8, #0xfd8]
0x00000000019f6b0c: scvtf      d1, w8
0x00000000019f6b10: fcmp       d0, d1
0x00000000019f6b14: b.le       #0x19f6cd0
0x00000000019f6b18: ldr        x8, [x19, #0xe0]
0x00000000019f6b1c: cbz        x8, #0x19f6cc4
0x00000000019f6b20: adrp       x8, #0x6127000
0x00000000019f6b24: ldr        w8, [x8, #0xff0]
0x00000000019f6b28: cmp        w8, #1
0x00000000019f6b2c: csinc      w24, w8, wzr, gt
0x00000000019f6b30: adrp       x21, #0x535e000
0x00000000019f6b34: add        x21, x21, #0xbbd
0x00000000019f6b38: add        x27, sp, #8
0x00000000019f6b3c: adrp       x22, #0x4bdd000
0x00000000019f6b40: add        x22, x22, #0x500
0x00000000019f6b44: mov        w28, #4
0x00000000019f6b48: add        x8, sp, #0x30
0x00000000019f6b4c: bl         #0x19f774c
0x00000000019f6b50: ldr        x0, [sp, #0x30]
0x00000000019f6b54: ldr        x8, [x19, #0xe0]
0x00000000019f6b58: adrp       x9, #0x6127000
0x00000000019f6b5c: ldrsw      x9, [x9, #0xf18]
0x00000000019f6b60: cmp        x8, x9
0x00000000019f6b64: csel       x1, x8, x9, lo
0x00000000019f6b68: bl         #0x474544
0x00000000019f6b6c: ldr        x8, [sp, #0x30]
0x00000000019f6b70: ldp        x25, x26, [x8]
0x00000000019f6b74: cmp        x25, x26
0x00000000019f6b78: b.eq       #0x19f6ba8
0x00000000019f6b7c: ldur       x8, [x19, #0xd0]
0x00000000019f6b80: ldr        x8, [x8, #0x28]
0x00000000019f6b84: str        x8, [x25], #8
0x00000000019f6b88: str        w28, [x8, #0xc8]
0x00000000019f6b8c: ldur       x23, [x19, #0xd0]
0x00000000019f6b90: add        x0, x19, #0xd0
0x00000000019f6b94: mov        x1, x23
0x00000000019f6b98: bl         #0x27d568
0x00000000019f6b9c: mov        x0, x23
0x00000000019f6ba0: bl         #0x47e93a8
0x00000000019f6ba4: b          #0x19f6b74
0x00000000019f6ba8: ldr        x0, [x20]
0x00000000019f6bac: bl         #0x6984e8
0x00000000019f6bb0: strb       wzr, [x20, #8]
0x00000000019f6bb4: ldp        x8, x23, [sp, #0x30]
0x00000000019f6bb8: stp        x8, x23, [sp, #0x20]
0x00000000019f6bbc: cbz        x23, #0x19f6bd4
0x00000000019f6bc0: add        x8, x23, #8
0x00000000019f6bc4: ldxr       x9, [x8]
0x00000000019f6bc8: add        x9, x9, #1
0x00000000019f6bcc: stxr       w10, x9, [x8]
0x00000000019f6bd0: cbnz       w10, #0x19f6bc4
0x00000000019f6bd4: add        x1, sp, #0x20
0x00000000019f6bd8: mov        x0, x19
0x00000000019f6bdc: bl         #0x19f7888
0x00000000019f6be0: cbz        x23, #0x19f6c14
0x00000000019f6be4: add        x8, x23, #8
0x00000000019f6be8: ldaxr      x9, [x8]
0x00000000019f6bec: sub        x10, x9, #1
0x00000000019f6bf0: stlxr      w11, x10, [x8]
0x00000000019f6bf4: cbnz       w11, #0x19f6be8
0x00000000019f6bf8: cbnz       x9, #0x19f6c14
0x00000000019f6bfc: ldr        x8, [x23]
0x00000000019f6c00: ldr        x8, [x8, #0x10]
0x00000000019f6c04: mov        x0, x23
0x00000000019f6c08: blr        x8
0x00000000019f6c0c: mov        x0, x23
0x00000000019f6c10: bl         #0x4b9808c
0x00000000019f6c14: ldr        x0, [x20]
0x00000000019f6c18: bl         #0x6983d8
0x00000000019f6c1c: mov        w8, #1
0x00000000019f6c20: strb       w8, [x20, #8]
0x00000000019f6c24: ldr        x8, [sp, #0x30]
0x00000000019f6c28: ldp        x25, x23, [x8]
0x00000000019f6c2c: add        x0, sp, #8
0x00000000019f6c30: mov        x1, x21
0x00000000019f6c34: bl         #0x18aac
0x00000000019f6c38: str        x27, [sp, #0x48]
0x00000000019f6c3c: add        x0, x19, #0x48
0x00000000019f6c40: add        x1, sp, #8
0x00000000019f6c44: add        x3, sp, #0x48
0x00000000019f6c48: add        x4, sp, #0x47
0x00000000019f6c4c: mov        x2, x22
0x00000000019f6c50: bl         #0x66c108
0x00000000019f6c54: sub        x8, x23, x25
0x00000000019f6c58: lsr        x8, x8, #3
0x00000000019f6c5c: ldr        w9, [x0, #0x28]
0x00000000019f6c60: add        w8, w9, w8
0x00000000019f6c64: str        w8, [x0, #0x28]
0x00000000019f6c68: ldrsb      w8, [sp, #0x1f]
0x00000000019f6c6c: tbz        w8, #0x1f, #0x19f6c78
0x00000000019f6c70: ldr        x0, [sp, #8]
0x00000000019f6c74: bl         #0x47e93a8
0x00000000019f6c78: ldr        x23, [sp, #0x38]
0x00000000019f6c7c: cbz        x23, #0x19f6cb0
0x00000000019f6c80: add        x8, x23, #8
0x00000000019f6c84: ldaxr      x9, [x8]
0x00000000019f6c88: sub        x10, x9, #1
0x00000000019f6c8c: stlxr      w11, x10, [x8]
0x00000000019f6c90: cbnz       w11, #0x19f6c84
0x00000000019f6c94: cbnz       x9, #0x19f6cb0
0x00000000019f6c98: ldr        x8, [x23]
0x00000000019f6c9c: ldr        x8, [x8, #0x10]
0x00000000019f6ca0: mov        x0, x23
0x00000000019f6ca4: blr        x8
0x00000000019f6ca8: mov        x0, x23
0x00000000019f6cac: bl         #0x4b9808c
0x00000000019f6cb0: ldr        x8, [x19, #0xe0]
0x00000000019f6cb4: cmp        x8, #0
0x00000000019f6cb8: ccmp       w24, #2, #8, ne
0x00000000019f6cbc: sub        w24, w24, #1
0x00000000019f6cc0: b.ge       #0x19f6b48
0x00000000019f6cc4: str        d8, [x19, #0x170]
0x00000000019f6cc8: mov        w0, #1
0x00000000019f6ccc: b          #0x19f6cd4
0x00000000019f6cd0: mov        w0, #0
0x00000000019f6cd4: ldp        x29, x30, [sp, #0xb0]
0x00000000019f6cd8: ldp        x20, x19, [sp, #0xa0]
0x00000000019f6cdc: ldp        x22, x21, [sp, #0x90]
0x00000000019f6ce0: ldp        x24, x23, [sp, #0x80]
0x00000000019f6ce4: ldp        x26, x25, [sp, #0x70]
0x00000000019f6ce8: ldp        x28, x27, [sp, #0x60]
0x00000000019f6cec: ldp        d9, d8, [sp, #0x50]
0x00000000019f6cf0: add        sp, sp, #0xc0
0x00000000019f6cf4: ret        
0x00000000019f6cf8: b          #0x19f6d28
0x00000000019f6cfc: mov        x19, x0
0x00000000019f6d00: add        x0, sp, #0x20
0x00000000019f6d04: bl         #0x1df28
0x00000000019f6d08: b          #0x19f6d2c
0x00000000019f6d0c: b          #0x19f6d28
0x00000000019f6d10: mov        x19, x0
0x00000000019f6d14: ldrsb      w8, [sp, #0x1f]
0x00000000019f6d18: tbz        w8, #0x1f, #0x19f6d2c
0x00000000019f6d1c: ldr        x0, [sp, #8]
0x00000000019f6d20: bl         #0x47e93a8
0x00000000019f6d24: b          #0x19f6d2c
0x00000000019f6d28: mov        x19, x0
0x00000000019f6d2c: add        x0, sp, #0x30
0x00000000019f6d30: bl         #0x1df28
0x00000000019f6d34: mov        x0, x19
0x00000000019f6d38: bl         #0x4b97984
