; instruction-faithful ARM64 fallback for RobloxLib::function_2fc39a0
0x0000000002fc39a0: sub        sp, sp, #0xa0
0x0000000002fc39a4: stp        x22, x21, [sp, #0x70]
0x0000000002fc39a8: stp        x20, x19, [sp, #0x80]
0x0000000002fc39ac: stp        x29, x30, [sp, #0x90]
0x0000000002fc39b0: add        x29, sp, #0x90
0x0000000002fc39b4: mov        x19, x1
0x0000000002fc39b8: mov        x20, x0
0x0000000002fc39bc: adrp       x1, #0x4d46000
0x0000000002fc39c0: add        x1, x1, #0xb88
0x0000000002fc39c4: add        x0, sp, #0x48
0x0000000002fc39c8: bl         #0x18aac
0x0000000002fc39cc: sub        x8, x29, #0x30
0x0000000002fc39d0: add        x1, sp, #0x48
0x0000000002fc39d4: mov        x0, x20
0x0000000002fc39d8: bl         #0x21e61f8
0x0000000002fc39dc: ldrsb      w8, [sp, #0x5f]
0x0000000002fc39e0: tbz        w8, #0x1f, #0x2fc39ec
0x0000000002fc39e4: ldr        x0, [sp, #0x48]
0x0000000002fc39e8: bl         #0x47e93a8
0x0000000002fc39ec: adrp       x1, #0x4d46000
0x0000000002fc39f0: add        x1, x1, #0xb88
0x0000000002fc39f4: add        x0, sp, #0x48
0x0000000002fc39f8: bl         #0x18aac
0x0000000002fc39fc: add        x8, sp, #0x38
0x0000000002fc3a00: add        x1, sp, #0x48
0x0000000002fc3a04: mov        x0, x20
0x0000000002fc3a08: bl         #0x21e63d4
0x0000000002fc3a0c: ldrsb      w8, [sp, #0x5f]
0x0000000002fc3a10: tbz        w8, #0x1f, #0x2fc3a1c
0x0000000002fc3a14: ldr        x0, [sp, #0x48]
0x0000000002fc3a18: bl         #0x47e93a8
0x0000000002fc3a1c: ldur       x0, [x29, #-0x30]
0x0000000002fc3a20: ldp        x9, x8, [x19]
0x0000000002fc3a24: stp        x9, x8, [sp, #0x48]
0x0000000002fc3a28: cbz        x8, #0x2fc3a40
0x0000000002fc3a2c: add        x8, x8, #0x10
0x0000000002fc3a30: ldxr       x9, [x8]
0x0000000002fc3a34: add        x9, x9, #1
0x0000000002fc3a38: stxr       w10, x9, [x8]
0x0000000002fc3a3c: cbnz       w10, #0x2fc3a30
0x0000000002fc3a40: add        x8, sp, #0x30
0x0000000002fc3a44: add        x1, sp, #0x48
0x0000000002fc3a48: bl         #0x2fc3ce8
0x0000000002fc3a4c: ldr        x0, [sp, #0x30]
0x0000000002fc3a50: cbz        x0, #0x2fc3a70
0x0000000002fc3a54: add        x8, x0, #4
0x0000000002fc3a58: ldaxr      w9, [x8]
0x0000000002fc3a5c: subs       w9, w9, #1
0x0000000002fc3a60: stlxr      w10, w9, [x8]
0x0000000002fc3a64: cbnz       w10, #0x2fc3a58
0x0000000002fc3a68: b.ne       #0x2fc3a70
0x0000000002fc3a6c: bl         #0x47f26a8
0x0000000002fc3a70: ldr        x0, [sp, #0x50]
0x0000000002fc3a74: cbz        x0, #0x2fc3a7c
0x0000000002fc3a78: bl         #0x4b9808c
0x0000000002fc3a7c: ldr        x0, [sp, #0x38]
0x0000000002fc3a80: ldp        x9, x8, [x19]
0x0000000002fc3a84: stp        x9, x8, [sp, #0x48]
0x0000000002fc3a88: cbz        x8, #0x2fc3aa0
0x0000000002fc3a8c: add        x8, x8, #0x10
0x0000000002fc3a90: ldxr       x9, [x8]
0x0000000002fc3a94: add        x9, x9, #1
0x0000000002fc3a98: stxr       w10, x9, [x8]
0x0000000002fc3a9c: cbnz       w10, #0x2fc3a90
0x0000000002fc3aa0: add        x8, sp, #0x28
0x0000000002fc3aa4: add        x1, sp, #0x48
0x0000000002fc3aa8: bl         #0x2fc3df8
0x0000000002fc3aac: ldr        x0, [sp, #0x28]
0x0000000002fc3ab0: cbz        x0, #0x2fc3ad0
0x0000000002fc3ab4: add        x8, x0, #4
0x0000000002fc3ab8: ldaxr      w9, [x8]
0x0000000002fc3abc: subs       w9, w9, #1
0x0000000002fc3ac0: stlxr      w10, w9, [x8]
0x0000000002fc3ac4: cbnz       w10, #0x2fc3ab8
0x0000000002fc3ac8: b.ne       #0x2fc3ad0
0x0000000002fc3acc: bl         #0x47f26a8
0x0000000002fc3ad0: ldr        x0, [sp, #0x50]
0x0000000002fc3ad4: cbz        x0, #0x2fc3adc
0x0000000002fc3ad8: bl         #0x4b9808c
0x0000000002fc3adc: adrp       x1, #0x4d46000
0x0000000002fc3ae0: add        x1, x1, #0xb88
0x0000000002fc3ae4: add        x8, sp, #0x48
0x0000000002fc3ae8: mov        x0, x20
0x0000000002fc3aec: mov        w2, #0xa
0x0000000002fc3af0: bl         #0x21e2230
0x0000000002fc3af4: ldr        x8, [sp, #0x48]
0x0000000002fc3af8: cbz        x8, #0x2fc3b94
0x0000000002fc3afc: ldp        x20, x22, [x8]
0x0000000002fc3b00: cmp        x20, x22
0x0000000002fc3b04: b.eq       #0x2fc3b94
0x0000000002fc3b08: add        x8, sp, #0x18
0x0000000002fc3b0c: mov        x0, x20
0x0000000002fc3b10: bl         #0x1262dc
0x0000000002fc3b14: ldr        x0, [sp, #0x18]
0x0000000002fc3b18: cbz        x0, #0x2fc3b54
0x0000000002fc3b1c: ldp        x8, x21, [x19]
0x0000000002fc3b20: stp        x8, x21, [sp, #8]
0x0000000002fc3b24: cbz        x21, #0x2fc3b3c
0x0000000002fc3b28: add        x8, x21, #0x10
0x0000000002fc3b2c: ldxr       x9, [x8]
0x0000000002fc3b30: add        x9, x9, #1
0x0000000002fc3b34: stxr       w10, x9, [x8]
0x0000000002fc3b38: cbnz       w10, #0x2fc3b2c
0x0000000002fc3b3c: add        x2, sp, #8
0x0000000002fc3b40: mov        w1, #1
0x0000000002fc3b44: bl         #0x2fc3720
0x0000000002fc3b48: cbz        x21, #0x2fc3b54
0x0000000002fc3b4c: mov        x0, x21
0x0000000002fc3b50: bl         #0x4b9808c
0x0000000002fc3b54: ldr        x21, [sp, #0x20]
0x0000000002fc3b58: cbz        x21, #0x2fc3b8c
0x0000000002fc3b5c: add        x8, x21, #8
0x0000000002fc3b60: ldaxr      x9, [x8]
0x0000000002fc3b64: sub        x10, x9, #1
0x0000000002fc3b68: stlxr      w11, x10, [x8]
0x0000000002fc3b6c: cbnz       w11, #0x2fc3b60
0x0000000002fc3b70: cbnz       x9, #0x2fc3b8c
0x0000000002fc3b74: ldr        x8, [x21]
0x0000000002fc3b78: ldr        x8, [x8, #0x10]
0x0000000002fc3b7c: mov        x0, x21
0x0000000002fc3b80: blr        x8
0x0000000002fc3b84: mov        x0, x21
0x0000000002fc3b88: bl         #0x4b9808c
0x0000000002fc3b8c: add        x20, x20, #0x10
0x0000000002fc3b90: b          #0x2fc3b00
0x0000000002fc3b94: ldr        x19, [sp, #0x50]
0x0000000002fc3b98: cbz        x19, #0x2fc3bcc
0x0000000002fc3b9c: add        x8, x19, #8
0x0000000002fc3ba0: ldaxr      x9, [x8]
0x0000000002fc3ba4: sub        x10, x9, #1
0x0000000002fc3ba8: stlxr      w11, x10, [x8]
0x0000000002fc3bac: cbnz       w11, #0x2fc3ba0
0x0000000002fc3bb0: cbnz       x9, #0x2fc3bcc
0x0000000002fc3bb4: ldr        x8, [x19]
0x0000000002fc3bb8: ldr        x8, [x8, #0x10]
0x0000000002fc3bbc: mov        x0, x19
0x0000000002fc3bc0: blr        x8
0x0000000002fc3bc4: mov        x0, x19
0x0000000002fc3bc8: bl         #0x4b9808c
0x0000000002fc3bcc: ldr        x19, [sp, #0x40]
0x0000000002fc3bd0: cbz        x19, #0x2fc3c04
0x0000000002fc3bd4: add        x8, x19, #8
0x0000000002fc3bd8: ldaxr      x9, [x8]
0x0000000002fc3bdc: sub        x10, x9, #1
0x0000000002fc3be0: stlxr      w11, x10, [x8]
0x0000000002fc3be4: cbnz       w11, #0x2fc3bd8
0x0000000002fc3be8: cbnz       x9, #0x2fc3c04
0x0000000002fc3bec: ldr        x8, [x19]
0x0000000002fc3bf0: ldr        x8, [x8, #0x10]
0x0000000002fc3bf4: mov        x0, x19
0x0000000002fc3bf8: blr        x8
0x0000000002fc3bfc: mov        x0, x19
0x0000000002fc3c00: bl         #0x4b9808c
0x0000000002fc3c04: ldur       x19, [x29, #-0x28]
0x0000000002fc3c08: cbz        x19, #0x2fc3c3c
0x0000000002fc3c0c: add        x8, x19, #8
0x0000000002fc3c10: ldaxr      x9, [x8]
0x0000000002fc3c14: sub        x10, x9, #1
0x0000000002fc3c18: stlxr      w11, x10, [x8]
0x0000000002fc3c1c: cbnz       w11, #0x2fc3c10
0x0000000002fc3c20: cbnz       x9, #0x2fc3c3c
0x0000000002fc3c24: ldr        x8, [x19]
0x0000000002fc3c28: ldr        x8, [x8, #0x10]
0x0000000002fc3c2c: mov        x0, x19
0x0000000002fc3c30: blr        x8
0x0000000002fc3c34: mov        x0, x19
0x0000000002fc3c38: bl         #0x4b9808c
0x0000000002fc3c3c: ldp        x29, x30, [sp, #0x90]
0x0000000002fc3c40: ldp        x20, x19, [sp, #0x80]
0x0000000002fc3c44: ldp        x22, x21, [sp, #0x70]
0x0000000002fc3c48: add        sp, sp, #0xa0
0x0000000002fc3c4c: ret        
0x0000000002fc3c50: mov        x19, x0
0x0000000002fc3c54: b          #0x2fc3cd0
0x0000000002fc3c58: b          #0x2fc3c5c
0x0000000002fc3c5c: mov        x19, x0
0x0000000002fc3c60: ldr        x0, [sp, #0x50]
0x0000000002fc3c64: cbz        x0, #0x2fc3cd0
0x0000000002fc3c68: bl         #0x4b9808c
0x0000000002fc3c6c: b          #0x2fc3cd0
0x0000000002fc3c70: mov        x19, x0
0x0000000002fc3c74: ldrsb      w8, [sp, #0x5f]
0x0000000002fc3c78: tbz        w8, #0x1f, #0x2fc3cd8
0x0000000002fc3c7c: ldr        x0, [sp, #0x48]
0x0000000002fc3c80: bl         #0x47e93a8
0x0000000002fc3c84: b          #0x2fc3cd8
0x0000000002fc3c88: mov        x19, x0
0x0000000002fc3c8c: b          #0x2fc3cd8
0x0000000002fc3c90: mov        x19, x0
0x0000000002fc3c94: ldrsb      w8, [sp, #0x5f]
0x0000000002fc3c98: tbz        w8, #0x1f, #0x2fc3ce0
0x0000000002fc3c9c: ldr        x0, [sp, #0x48]
0x0000000002fc3ca0: bl         #0x47e93a8
0x0000000002fc3ca4: b          #0x2fc3ce0
0x0000000002fc3ca8: mov        x19, x0
0x0000000002fc3cac: cbz        x21, #0x2fc3cb8
0x0000000002fc3cb0: mov        x0, x21
0x0000000002fc3cb4: bl         #0x4b9808c
0x0000000002fc3cb8: add        x0, sp, #0x18
0x0000000002fc3cbc: bl         #0x1df28
0x0000000002fc3cc0: b          #0x2fc3cc8
0x0000000002fc3cc4: mov        x19, x0
0x0000000002fc3cc8: add        x0, sp, #0x48
0x0000000002fc3ccc: bl         #0x1df28
0x0000000002fc3cd0: add        x0, sp, #0x38
0x0000000002fc3cd4: bl         #0x1df28
0x0000000002fc3cd8: sub        x0, x29, #0x30
0x0000000002fc3cdc: bl         #0x1df28
0x0000000002fc3ce0: mov        x0, x19
0x0000000002fc3ce4: bl         #0x4b97984
