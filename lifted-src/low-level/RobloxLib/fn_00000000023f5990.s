; instruction-faithful ARM64 fallback for RobloxLib::function_23f5990
0x00000000023f5990: sub        sp, sp, #0xb0
0x00000000023f5994: stp        x24, x23, [sp, #0x70]
0x00000000023f5998: stp        x22, x21, [sp, #0x80]
0x00000000023f599c: stp        x20, x19, [sp, #0x90]
0x00000000023f59a0: stp        x29, x30, [sp, #0xa0]
0x00000000023f59a4: add        x29, sp, #0xa0
0x00000000023f59a8: mov        x20, x2
0x00000000023f59ac: mov        x21, x1
0x00000000023f59b0: mov        x19, x0
0x00000000023f59b4: mov        x22, x1
0x00000000023f59b8: ldr        x8, [x22, #0x78]!
0x00000000023f59bc: cbz        x8, #0x23f5c28
0x00000000023f59c0: ldr        x8, [x8, #0x18]
0x00000000023f59c4: cbz        x8, #0x23f5c28
0x00000000023f59c8: add        x8, sp, #0x50
0x00000000023f59cc: bl         #0x20cd98
0x00000000023f59d0: ldr        x23, [sp, #0x50]
0x00000000023f59d4: adrp       x1, #0x53ba000
0x00000000023f59d8: add        x1, x1, #0x227
0x00000000023f59dc: add        x24, sp, #0x38
0x00000000023f59e0: add        x0, sp, #0x38
0x00000000023f59e4: bl         #0x18aac
0x00000000023f59e8: stur       x24, [x29, #-0x38]
0x00000000023f59ec: adrp       x2, #0x4bdd000
0x00000000023f59f0: add        x2, x2, #0x500
0x00000000023f59f4: add        x1, sp, #0x38
0x00000000023f59f8: sub        x3, x29, #0x38
0x00000000023f59fc: add        x4, sp, #0x30
0x00000000023f5a00: mov        x0, x23
0x00000000023f5a04: bl         #0x264318
0x00000000023f5a08: mov        x23, x0
0x00000000023f5a0c: bl         #0x4412778
0x00000000023f5a10: str        x0, [x23, #0x28]
0x00000000023f5a14: add        x0, x23, #0x30
0x00000000023f5a18: mov        x1, x22
0x00000000023f5a1c: bl         #0x2c1f0
0x00000000023f5a20: ldrsb      w8, [sp, #0x4f]
0x00000000023f5a24: tbz        w8, #0x1f, #0x23f5a30
0x00000000023f5a28: ldr        x0, [sp, #0x38]
0x00000000023f5a2c: bl         #0x47e93a8
0x00000000023f5a30: ldr        x22, [sp, #0x50]
0x00000000023f5a34: adrp       x1, #0x53ba000
0x00000000023f5a38: add        x1, x1, #0x23a
0x00000000023f5a3c: add        x23, sp, #0x38
0x00000000023f5a40: add        x0, sp, #0x38
0x00000000023f5a44: bl         #0x18aac
0x00000000023f5a48: stur       x23, [x29, #-0x38]
0x00000000023f5a4c: adrp       x2, #0x4bdd000
0x00000000023f5a50: add        x2, x2, #0x500
0x00000000023f5a54: add        x1, sp, #0x38
0x00000000023f5a58: sub        x3, x29, #0x38
0x00000000023f5a5c: add        x4, sp, #0x30
0x00000000023f5a60: mov        x0, x22
0x00000000023f5a64: bl         #0x264318
0x00000000023f5a68: mov        x22, x0
0x00000000023f5a6c: bl         #0x440fbd4
0x00000000023f5a70: str        x0, [x22, #0x28]
0x00000000023f5a74: add        x0, x22, #0x30
0x00000000023f5a78: add        x1, x21, #8
0x00000000023f5a7c: bl         #0x2538c
0x00000000023f5a80: ldrsb      w8, [sp, #0x4f]
0x00000000023f5a84: tbz        w8, #0x1f, #0x23f5a90
0x00000000023f5a88: ldr        x0, [sp, #0x38]
0x00000000023f5a8c: bl         #0x47e93a8
0x00000000023f5a90: ldr        w8, [x21]
0x00000000023f5a94: str        w8, [sp, #0x30]
0x00000000023f5a98: ldr        x22, [sp, #0x50]
0x00000000023f5a9c: adrp       x1, #0x53ba000
0x00000000023f5aa0: add        x1, x1, #0x243
0x00000000023f5aa4: add        x23, sp, #0x38
0x00000000023f5aa8: add        x0, sp, #0x38
0x00000000023f5aac: bl         #0x18aac
0x00000000023f5ab0: stur       x23, [x29, #-0x38]
0x00000000023f5ab4: adrp       x2, #0x4bdd000
0x00000000023f5ab8: add        x2, x2, #0x500
0x00000000023f5abc: add        x1, sp, #0x38
0x00000000023f5ac0: sub        x3, x29, #0x38
0x00000000023f5ac4: sub        x4, x29, #0x39
0x00000000023f5ac8: mov        x0, x22
0x00000000023f5acc: bl         #0x264318
0x00000000023f5ad0: mov        x22, x0
0x00000000023f5ad4: bl         #0x440f9b8
0x00000000023f5ad8: str        x0, [x22, #0x28]
0x00000000023f5adc: add        x0, x22, #0x30
0x00000000023f5ae0: add        x1, sp, #0x30
0x00000000023f5ae4: bl         #0x4f99c
0x00000000023f5ae8: ldrsb      w8, [sp, #0x4f]
0x00000000023f5aec: tbz        w8, #0x1f, #0x23f5af8
0x00000000023f5af0: ldr        x0, [sp, #0x38]
0x00000000023f5af4: bl         #0x47e93a8
0x00000000023f5af8: ldr        d0, [x21, #0x68]
0x00000000023f5afc: scvtf      d0, d0
0x00000000023f5b00: adrp       x8, #0x4bcd000
0x00000000023f5b04: ldr        d1, [x8, #0x7c0]
0x00000000023f5b08: fdiv       d0, d0, d1
0x00000000023f5b0c: str        d0, [sp, #0x30]
0x00000000023f5b10: ldr        x21, [sp, #0x50]
0x00000000023f5b14: adrp       x1, #0x53ba000
0x00000000023f5b18: add        x1, x1, #0x250
0x00000000023f5b1c: add        x22, sp, #0x38
0x00000000023f5b20: add        x0, sp, #0x38
0x00000000023f5b24: bl         #0x18aac
0x00000000023f5b28: stur       x22, [x29, #-0x38]
0x00000000023f5b2c: adrp       x2, #0x4bdd000
0x00000000023f5b30: add        x2, x2, #0x500
0x00000000023f5b34: add        x1, sp, #0x38
0x00000000023f5b38: sub        x3, x29, #0x38
0x00000000023f5b3c: sub        x4, x29, #0x39
0x00000000023f5b40: mov        x0, x21
0x00000000023f5b44: bl         #0x264318
0x00000000023f5b48: mov        x21, x0
0x00000000023f5b4c: bl         #0x440fb20
0x00000000023f5b50: str        x0, [x21, #0x28]
0x00000000023f5b54: add        x0, x21, #0x30
0x00000000023f5b58: add        x1, sp, #0x30
0x00000000023f5b5c: bl         #0x2f610
0x00000000023f5b60: ldrsb      w8, [sp, #0x4f]
0x00000000023f5b64: tbz        w8, #0x1f, #0x23f5b70
0x00000000023f5b68: ldr        x0, [sp, #0x38]
0x00000000023f5b6c: bl         #0x47e93a8
0x00000000023f5b70: adrp       x8, #0x5d77000
0x00000000023f5b74: add        x8, x8, #0x3a8
0x00000000023f5b78: ldr        x0, [x8]
0x00000000023f5b7c: ldp        x9, x8, [sp, #0x50]
0x00000000023f5b80: stp        x9, x8, [sp, #0x20]
0x00000000023f5b84: cbz        x8, #0x23f5b9c
0x00000000023f5b88: add        x8, x8, #8
0x00000000023f5b8c: ldxr       x9, [x8]
0x00000000023f5b90: add        x9, x9, #1
0x00000000023f5b94: stxr       w10, x9, [x8]
0x00000000023f5b98: cbnz       w10, #0x23f5b8c
0x00000000023f5b9c: str        x20, [sp, #0x38]
0x00000000023f5ba0: str        wzr, [sp, #0x40]
0x00000000023f5ba4: add        x2, sp, #0x20
0x00000000023f5ba8: add        x3, sp, #0x38
0x00000000023f5bac: mov        x1, x19
0x00000000023f5bb0: bl         #0x23f6444
0x00000000023f5bb4: ldr        x19, [sp, #0x28]
0x00000000023f5bb8: cbz        x19, #0x23f5bec
0x00000000023f5bbc: add        x8, x19, #8
0x00000000023f5bc0: ldaxr      x9, [x8]
0x00000000023f5bc4: sub        x10, x9, #1
0x00000000023f5bc8: stlxr      w11, x10, [x8]
0x00000000023f5bcc: cbnz       w11, #0x23f5bc0
0x00000000023f5bd0: cbnz       x9, #0x23f5bec
0x00000000023f5bd4: ldr        x8, [x19]
0x00000000023f5bd8: ldr        x8, [x8, #0x10]
0x00000000023f5bdc: mov        x0, x19
0x00000000023f5be0: blr        x8
0x00000000023f5be4: mov        x0, x19
0x00000000023f5be8: bl         #0x4b9808c
0x00000000023f5bec: ldr        x19, [sp, #0x58]
0x00000000023f5bf0: cbz        x19, #0x23f5ca0
0x00000000023f5bf4: add        x8, x19, #8
0x00000000023f5bf8: ldaxr      x9, [x8]
0x00000000023f5bfc: sub        x10, x9, #1
0x00000000023f5c00: stlxr      w11, x10, [x8]
0x00000000023f5c04: cbnz       w11, #0x23f5bf8
0x00000000023f5c08: cbnz       x9, #0x23f5ca0
0x00000000023f5c0c: ldr        x8, [x19]
0x00000000023f5c10: ldr        x8, [x8, #0x10]
0x00000000023f5c14: mov        x0, x19
0x00000000023f5c18: blr        x8
0x00000000023f5c1c: mov        x0, x19
0x00000000023f5c20: bl         #0x4b9808c
0x00000000023f5c24: b          #0x23f5ca0
0x00000000023f5c28: adrp       x8, #0x5d77000
0x00000000023f5c2c: add        x8, x8, #0x3a0
0x00000000023f5c30: ldr        x22, [x8]
0x00000000023f5c34: ldrsb      w8, [x21, #0x1f]
0x00000000023f5c38: tbnz       w8, #0x1f, #0x23f5c50
0x00000000023f5c3c: ldur       q0, [x21, #8]
0x00000000023f5c40: str        q0, [sp]
0x00000000023f5c44: ldur       x8, [x21, #0x18]
0x00000000023f5c48: str        x8, [sp, #0x10]
0x00000000023f5c4c: b          #0x23f5c5c
0x00000000023f5c50: ldp        x1, x2, [x21, #8]
0x00000000023f5c54: mov        x0, sp
0x00000000023f5c58: bl         #0x23268
0x00000000023f5c5c: ldr        w3, [x21]
0x00000000023f5c60: ldr        d0, [x21, #0x68]
0x00000000023f5c64: str        x20, [sp, #0x38]
0x00000000023f5c68: str        wzr, [sp, #0x40]
0x00000000023f5c6c: scvtf      d0, d0
0x00000000023f5c70: adrp       x8, #0x4bcd000
0x00000000023f5c74: ldr        d1, [x8, #0x7c0]
0x00000000023f5c78: fdiv       d0, d0, d1
0x00000000023f5c7c: mov        x2, sp
0x00000000023f5c80: add        x4, sp, #0x38
0x00000000023f5c84: mov        x0, x22
0x00000000023f5c88: mov        x1, x19
0x00000000023f5c8c: bl         #0x23f5d24
0x00000000023f5c90: ldrsb      w8, [sp, #0x17]
0x00000000023f5c94: tbz        w8, #0x1f, #0x23f5ca0
0x00000000023f5c98: ldr        x0, [sp]
0x00000000023f5c9c: bl         #0x47e93a8
0x00000000023f5ca0: ldp        x29, x30, [sp, #0xa0]
0x00000000023f5ca4: ldp        x20, x19, [sp, #0x90]
0x00000000023f5ca8: ldp        x22, x21, [sp, #0x80]
0x00000000023f5cac: ldp        x24, x23, [sp, #0x70]
0x00000000023f5cb0: add        sp, sp, #0xb0
0x00000000023f5cb4: ret        
0x00000000023f5cb8: mov        x19, x0
0x00000000023f5cbc: add        x0, sp, #0x20
0x00000000023f5cc0: bl         #0x1df28
0x00000000023f5cc4: b          #0x23f5d14
0x00000000023f5cc8: b          #0x23f5cd4
0x00000000023f5ccc: b          #0x23f5cd4
0x00000000023f5cd0: b          #0x23f5cd4
0x00000000023f5cd4: mov        x19, x0
0x00000000023f5cd8: b          #0x23f5d14
0x00000000023f5cdc: mov        x19, x0
0x00000000023f5ce0: ldrsb      w8, [sp, #0x17]
0x00000000023f5ce4: tbz        w8, #0x1f, #0x23f5d1c
0x00000000023f5ce8: ldr        x0, [sp]
0x00000000023f5cec: bl         #0x47e93a8
0x00000000023f5cf0: b          #0x23f5d1c
0x00000000023f5cf4: b          #0x23f5d00
0x00000000023f5cf8: b          #0x23f5d00
0x00000000023f5cfc: b          #0x23f5d00
0x00000000023f5d00: mov        x19, x0
0x00000000023f5d04: ldrsb      w8, [sp, #0x4f]
0x00000000023f5d08: tbz        w8, #0x1f, #0x23f5d14
0x00000000023f5d0c: ldr        x0, [sp, #0x38]
0x00000000023f5d10: bl         #0x47e93a8
0x00000000023f5d14: add        x0, sp, #0x50
0x00000000023f5d18: bl         #0x1df28
0x00000000023f5d1c: mov        x0, x19
0x00000000023f5d20: bl         #0x4b97984
