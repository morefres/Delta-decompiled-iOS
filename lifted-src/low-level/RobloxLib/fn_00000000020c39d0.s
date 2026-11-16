; instruction-faithful ARM64 fallback for RobloxLib::function_20c39d0
0x00000000020c39d0: sub        sp, sp, #0x80
0x00000000020c39d4: stp        x22, x21, [sp, #0x50]
0x00000000020c39d8: stp        x20, x19, [sp, #0x60]
0x00000000020c39dc: stp        x29, x30, [sp, #0x70]
0x00000000020c39e0: add        x29, sp, #0x70
0x00000000020c39e4: mov        x19, x0
0x00000000020c39e8: adrp       x0, #0x63cf000
0x00000000020c39ec: add        x0, x0, #0x288
0x00000000020c39f0: str        x0, [sp, #0x30]
0x00000000020c39f4: mov        w8, #1
0x00000000020c39f8: strb       w8, [sp, #0x38]
0x00000000020c39fc: bl         #0x6983d8
0x00000000020c3a00: adrp       x22, #0x63cf000
0x00000000020c3a04: ldr        x0, [x22, #0x298]
0x00000000020c3a08: mov        x1, x19
0x00000000020c3a0c: bl         #0x263c08
0x00000000020c3a10: cbz        x0, #0x20c3a64
0x00000000020c3a14: adrp       x8, #0x63cf000
0x00000000020c3a18: ldr        x20, [x8, #0x290]
0x00000000020c3a1c: ldr        x0, [x22, #0x298]
0x00000000020c3a20: str        x19, [sp, #0x18]
0x00000000020c3a24: adrp       x2, #0x4bdd000
0x00000000020c3a28: add        x2, x2, #0x500
0x00000000020c3a2c: add        x3, sp, #0x18
0x00000000020c3a30: mov        x4, sp
0x00000000020c3a34: mov        x1, x19
0x00000000020c3a38: bl         #0x3e43f0
0x00000000020c3a3c: add        x1, x0, #0x28
0x00000000020c3a40: str        x1, [sp, #0x18]
0x00000000020c3a44: adrp       x2, #0x4bdd000
0x00000000020c3a48: add        x2, x2, #0x500
0x00000000020c3a4c: add        x3, sp, #0x18
0x00000000020c3a50: mov        x4, sp
0x00000000020c3a54: mov        x0, x20
0x00000000020c3a58: bl         #0x20cb92c
0x00000000020c3a5c: add        x21, x0, #0x28
0x00000000020c3a60: b          #0x20c3c50
0x00000000020c3a64: add        x8, sp, #0x18
0x00000000020c3a68: mov        x0, x19
0x00000000020c3a6c: bl         #0x20fcae8
0x00000000020c3a70: add        x0, sp, #0x18
0x00000000020c3a74: bl         #0x20c3cd0
0x00000000020c3a78: cbz        w0, #0x20c3ad8
0x00000000020c3a7c: ldr        x0, [x22, #0x298]
0x00000000020c3a80: str        x19, [sp]
0x00000000020c3a84: adrp       x2, #0x4bdd000
0x00000000020c3a88: add        x2, x2, #0x500
0x00000000020c3a8c: mov        x3, sp
0x00000000020c3a90: sub        x4, x29, #0x28
0x00000000020c3a94: mov        x1, x19
0x00000000020c3a98: bl         #0x3e43f0
0x00000000020c3a9c: add        x19, sp, #0x18
0x00000000020c3aa0: add        x0, x0, #0x28
0x00000000020c3aa4: add        x1, sp, #0x18
0x00000000020c3aa8: bl         #0x4b97d5c
0x00000000020c3aac: adrp       x8, #0x63cf000
0x00000000020c3ab0: ldr        x0, [x8, #0x290]
0x00000000020c3ab4: str        x19, [sp]
0x00000000020c3ab8: adrp       x2, #0x4bdd000
0x00000000020c3abc: add        x2, x2, #0x500
0x00000000020c3ac0: add        x1, sp, #0x18
0x00000000020c3ac4: mov        x3, sp
0x00000000020c3ac8: sub        x4, x29, #0x28
0x00000000020c3acc: bl         #0x20cb92c
0x00000000020c3ad0: add        x21, x0, #0x28
0x00000000020c3ad4: b          #0x20c3c40
0x00000000020c3ad8: mov        x8, sp
0x00000000020c3adc: add        x0, sp, #0x18
0x00000000020c3ae0: bl         #0x20c33c0
0x00000000020c3ae4: adrp       x0, #0x5e2b000
0x00000000020c3ae8: add        x0, x0, #0xa8
0x00000000020c3aec: mov        x1, sp
0x00000000020c3af0: bl         #0x20ca724
0x00000000020c3af4: mov        x20, x0
0x00000000020c3af8: ldrsb      w8, [sp, #0x17]
0x00000000020c3afc: tbz        w8, #0x1f, #0x20c3b08
0x00000000020c3b00: ldr        x0, [sp]
0x00000000020c3b04: bl         #0x47e93a8
0x00000000020c3b08: adrp       x8, #0x5e2b000
0x00000000020c3b0c: add        x8, x8, #0x268
0x00000000020c3b10: cmp        x20, x8
0x00000000020c3b14: b.eq       #0x20c3bbc
0x00000000020c3b18: ldr        x1, [x20, #0x10]
0x00000000020c3b1c: cbz        x1, #0x20c3b30
0x00000000020c3b20: ldr        x2, [x20, #0x18]
0x00000000020c3b24: mov        x0, sp
0x00000000020c3b28: bl         #0x207c60
0x00000000020c3b2c: b          #0x20c3b38
0x00000000020c3b30: stp        xzr, xzr, [sp]
0x00000000020c3b34: str        xzr, [sp, #0x10]
0x00000000020c3b38: mov        x0, sp
0x00000000020c3b3c: bl         #0x20c3cd0
0x00000000020c3b40: mov        x20, x0
0x00000000020c3b44: cbz        w0, #0x20c3ba0
0x00000000020c3b48: ldr        x0, [x22, #0x298]
0x00000000020c3b4c: stur       x19, [x29, #-0x28]
0x00000000020c3b50: adrp       x2, #0x4bdd000
0x00000000020c3b54: add        x2, x2, #0x500
0x00000000020c3b58: sub        x3, x29, #0x28
0x00000000020c3b5c: sub        x4, x29, #0x29
0x00000000020c3b60: mov        x1, x19
0x00000000020c3b64: bl         #0x3e43f0
0x00000000020c3b68: mov        x21, sp
0x00000000020c3b6c: add        x0, x0, #0x28
0x00000000020c3b70: mov        x1, sp
0x00000000020c3b74: bl         #0x4b97d5c
0x00000000020c3b78: adrp       x8, #0x63cf000
0x00000000020c3b7c: ldr        x0, [x8, #0x290]
0x00000000020c3b80: stur       x21, [x29, #-0x28]
0x00000000020c3b84: adrp       x2, #0x4bdd000
0x00000000020c3b88: add        x2, x2, #0x500
0x00000000020c3b8c: mov        x1, sp
0x00000000020c3b90: sub        x3, x29, #0x28
0x00000000020c3b94: sub        x4, x29, #0x29
0x00000000020c3b98: bl         #0x20cb92c
0x00000000020c3b9c: add        x21, x0, #0x28
0x00000000020c3ba0: ldrsb      w8, [sp, #0x17]
0x00000000020c3ba4: tbnz       w8, #0x1f, #0x20c3bb0
0x00000000020c3ba8: tbz        w20, #0, #0x20c3bbc
0x00000000020c3bac: b          #0x20c3c40
0x00000000020c3bb0: ldr        x0, [sp]
0x00000000020c3bb4: bl         #0x47e93a8
0x00000000020c3bb8: tbnz       w20, #0, #0x20c3c40
0x00000000020c3bbc: mov        w8, #5
0x00000000020c3bc0: strb       w8, [sp, #0x17]
0x00000000020c3bc4: mov        w8, #0x6e65
0x00000000020c3bc8: movk       w8, #0x752d, lsl #16
0x00000000020c3bcc: str        w8, [sp]
0x00000000020c3bd0: mov        w8, #0x73
0x00000000020c3bd4: strh       w8, [sp, #4]
0x00000000020c3bd8: ldr        x0, [x22, #0x298]
0x00000000020c3bdc: stur       x19, [x29, #-0x28]
0x00000000020c3be0: adrp       x2, #0x4bdd000
0x00000000020c3be4: add        x2, x2, #0x500
0x00000000020c3be8: sub        x3, x29, #0x28
0x00000000020c3bec: sub        x4, x29, #0x29
0x00000000020c3bf0: mov        x1, x19
0x00000000020c3bf4: bl         #0x3e43f0
0x00000000020c3bf8: mov        x19, sp
0x00000000020c3bfc: add        x0, x0, #0x28
0x00000000020c3c00: mov        x1, sp
0x00000000020c3c04: bl         #0x4b97d5c
0x00000000020c3c08: adrp       x8, #0x63cf000
0x00000000020c3c0c: ldr        x0, [x8, #0x290]
0x00000000020c3c10: stur       x19, [x29, #-0x28]
0x00000000020c3c14: adrp       x2, #0x4bdd000
0x00000000020c3c18: add        x2, x2, #0x500
0x00000000020c3c1c: mov        x1, sp
0x00000000020c3c20: sub        x3, x29, #0x28
0x00000000020c3c24: sub        x4, x29, #0x29
0x00000000020c3c28: bl         #0x20cb92c
0x00000000020c3c2c: add        x21, x0, #0x28
0x00000000020c3c30: ldrsb      w8, [sp, #0x17]
0x00000000020c3c34: tbz        w8, #0x1f, #0x20c3c40
0x00000000020c3c38: ldr        x0, [sp]
0x00000000020c3c3c: bl         #0x47e93a8
0x00000000020c3c40: ldrsb      w8, [sp, #0x2f]
0x00000000020c3c44: tbz        w8, #0x1f, #0x20c3c50
0x00000000020c3c48: ldr        x0, [sp, #0x18]
0x00000000020c3c4c: bl         #0x47e93a8
0x00000000020c3c50: adrp       x0, #0x63cf000
0x00000000020c3c54: add        x0, x0, #0x288
0x00000000020c3c58: bl         #0x6984e8
0x00000000020c3c5c: mov        x0, x21
0x00000000020c3c60: ldp        x29, x30, [sp, #0x70]
0x00000000020c3c64: ldp        x20, x19, [sp, #0x60]
0x00000000020c3c68: ldp        x22, x21, [sp, #0x50]
0x00000000020c3c6c: add        sp, sp, #0x80
0x00000000020c3c70: ret        
0x00000000020c3c74: b          #0x20c3ca0
0x00000000020c3c78: b          #0x20c3c88
0x00000000020c3c7c: b          #0x20c3ca0
0x00000000020c3c80: b          #0x20c3c88
0x00000000020c3c84: b          #0x20c3cbc
0x00000000020c3c88: mov        x19, x0
0x00000000020c3c8c: ldrsb      w8, [sp, #0x17]
0x00000000020c3c90: tbz        w8, #0x1f, #0x20c3ca4
0x00000000020c3c94: ldr        x0, [sp]
0x00000000020c3c98: bl         #0x47e93a8
0x00000000020c3c9c: b          #0x20c3ca4
0x00000000020c3ca0: mov        x19, x0
0x00000000020c3ca4: ldrsb      w8, [sp, #0x2f]
0x00000000020c3ca8: tbz        w8, #0x1f, #0x20c3cc0
0x00000000020c3cac: ldr        x0, [sp, #0x18]
0x00000000020c3cb0: bl         #0x47e93a8
0x00000000020c3cb4: b          #0x20c3cc0
0x00000000020c3cb8: bl         #0x18bd8
0x00000000020c3cbc: mov        x19, x0
0x00000000020c3cc0: add        x0, sp, #0x30
0x00000000020c3cc4: bl         #0x50804
0x00000000020c3cc8: mov        x0, x19
0x00000000020c3ccc: bl         #0x4b97984
