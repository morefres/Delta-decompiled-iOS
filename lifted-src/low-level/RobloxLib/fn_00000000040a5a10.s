; instruction-faithful ARM64 fallback for RobloxLib::function_40a5a10
0x00000000040a5a10: sub        sp, sp, #0xa0
0x00000000040a5a14: stp        x26, x25, [sp, #0x50]
0x00000000040a5a18: stp        x24, x23, [sp, #0x60]
0x00000000040a5a1c: stp        x22, x21, [sp, #0x70]
0x00000000040a5a20: stp        x20, x19, [sp, #0x80]
0x00000000040a5a24: stp        x29, x30, [sp, #0x90]
0x00000000040a5a28: add        x29, sp, #0x90
0x00000000040a5a2c: mov        x24, x6
0x00000000040a5a30: mov        x20, x5
0x00000000040a5a34: mov        x19, x4
0x00000000040a5a38: mov        x21, x3
0x00000000040a5a3c: mov        x22, x2
0x00000000040a5a40: mov        x23, x1
0x00000000040a5a44: mov        x25, x0
0x00000000040a5a48: cbz        x2, #0x40a5a68
0x00000000040a5a4c: add        x0, sp, #0x20
0x00000000040a5a50: mov        x1, x22
0x00000000040a5a54: mov        x2, x21
0x00000000040a5a58: bl         #0x207c60
0x00000000040a5a5c: ldrb       w10, [sp, #0x37]
0x00000000040a5a60: ldp        x9, x8, [sp, #0x20]
0x00000000040a5a64: b          #0x40a5a7c
0x00000000040a5a68: mov        x8, #0
0x00000000040a5a6c: mov        x9, #0
0x00000000040a5a70: mov        w10, #0
0x00000000040a5a74: stp        xzr, xzr, [sp, #0x20]
0x00000000040a5a78: str        xzr, [sp, #0x30]
0x00000000040a5a7c: sxtb       w11, w10
0x00000000040a5a80: mov        w10, w10
0x00000000040a5a84: cmp        w11, #0
0x00000000040a5a88: add        x11, sp, #0x20
0x00000000040a5a8c: csel       x1, x9, x11, lt
0x00000000040a5a90: csel       x2, x8, x10, lt
0x00000000040a5a94: mov        x0, x25
0x00000000040a5a98: bl         #0x47fd4cc
0x00000000040a5a9c: str        x0, [sp, #0x40]
0x00000000040a5aa0: strb       w1, [sp, #0x48]
0x00000000040a5aa4: ldrsb      w8, [sp, #0x37]
0x00000000040a5aa8: tbz        w8, #0x1f, #0x40a5ab4
0x00000000040a5aac: ldr        x0, [sp, #0x20]
0x00000000040a5ab0: bl         #0x47e93a8
0x00000000040a5ab4: add        x0, sp, #0x40
0x00000000040a5ab8: bl         #0x3781a34
0x00000000040a5abc: tbz        w0, #0, #0x40a5ad8
0x00000000040a5ac0: cbz        w24, #0x40a5af8
0x00000000040a5ac4: add        x0, sp, #0x40
0x00000000040a5ac8: bl         #0x47fd79c
0x00000000040a5acc: tbz        w0, #0, #0x40a5af8
0x00000000040a5ad0: mov        w0, #1
0x00000000040a5ad4: b          #0x40a5bf0
0x00000000040a5ad8: cbz        x19, #0x40a5b84
0x00000000040a5adc: cbz        w20, #0x40a5b84
0x00000000040a5ae0: cbz        x22, #0x40a5b24
0x00000000040a5ae4: add        x0, sp, #8
0x00000000040a5ae8: mov        x1, x22
0x00000000040a5aec: mov        x2, x21
0x00000000040a5af0: bl         #0x207c60
0x00000000040a5af4: b          #0x40a5b2c
0x00000000040a5af8: add        x0, sp, #0x40
0x00000000040a5afc: mov        x1, x23
0x00000000040a5b00: bl         #0x40a5d6c
0x00000000040a5b04: cbz        x19, #0x40a5bf0
0x00000000040a5b08: tbnz       w0, #0, #0x40a5bf0
0x00000000040a5b0c: cbz        x22, #0x40a5b8c
0x00000000040a5b10: add        x0, sp, #8
0x00000000040a5b14: mov        x1, x22
0x00000000040a5b18: mov        x2, x21
0x00000000040a5b1c: bl         #0x207c60
0x00000000040a5b20: b          #0x40a5b94
0x00000000040a5b24: stp        xzr, xzr, [sp, #8]
0x00000000040a5b28: str        xzr, [sp, #0x18]
0x00000000040a5b2c: adrp       x2, #0x52da000
0x00000000040a5b30: add        x2, x2, #0x213
0x00000000040a5b34: add        x0, sp, #8
0x00000000040a5b38: mov        x1, #0
0x00000000040a5b3c: bl         #0x4b97ce4
0x00000000040a5b40: ldr        q0, [x0]
0x00000000040a5b44: ldr        x8, [x0, #0x10]
0x00000000040a5b48: str        x8, [sp, #0x30]
0x00000000040a5b4c: str        q0, [sp, #0x20]
0x00000000040a5b50: stp        xzr, xzr, [x0, #8]
0x00000000040a5b54: str        xzr, [x0]
0x00000000040a5b58: add        x1, sp, #0x20
0x00000000040a5b5c: mov        x0, x19
0x00000000040a5b60: bl         #0x21778c
0x00000000040a5b64: ldrsb      w8, [sp, #0x37]
0x00000000040a5b68: tbz        w8, #0x1f, #0x40a5b74
0x00000000040a5b6c: ldr        x0, [sp, #0x20]
0x00000000040a5b70: bl         #0x47e93a8
0x00000000040a5b74: ldrsb      w8, [sp, #0x1f]
0x00000000040a5b78: tbz        w8, #0x1f, #0x40a5b84
0x00000000040a5b7c: ldr        x0, [sp, #8]
0x00000000040a5b80: bl         #0x47e93a8
0x00000000040a5b84: eor        w0, w20, #1
0x00000000040a5b88: b          #0x40a5bf0
0x00000000040a5b8c: stp        xzr, xzr, [sp, #8]
0x00000000040a5b90: str        xzr, [sp, #0x18]
0x00000000040a5b94: adrp       x2, #0x52da000
0x00000000040a5b98: add        x2, x2, #0x21c
0x00000000040a5b9c: add        x0, sp, #8
0x00000000040a5ba0: mov        x1, #0
0x00000000040a5ba4: bl         #0x4b97ce4
0x00000000040a5ba8: ldr        q0, [x0]
0x00000000040a5bac: ldr        x8, [x0, #0x10]
0x00000000040a5bb0: str        x8, [sp, #0x30]
0x00000000040a5bb4: str        q0, [sp, #0x20]
0x00000000040a5bb8: stp        xzr, xzr, [x0, #8]
0x00000000040a5bbc: str        xzr, [x0]
0x00000000040a5bc0: add        x1, sp, #0x20
0x00000000040a5bc4: mov        x0, x19
0x00000000040a5bc8: bl         #0x21778c
0x00000000040a5bcc: ldrsb      w8, [sp, #0x37]
0x00000000040a5bd0: tbz        w8, #0x1f, #0x40a5bdc
0x00000000040a5bd4: ldr        x0, [sp, #0x20]
0x00000000040a5bd8: bl         #0x47e93a8
0x00000000040a5bdc: ldrsb      w8, [sp, #0x1f]
0x00000000040a5be0: tbz        w8, #0x1f, #0x40a5bec
0x00000000040a5be4: ldr        x0, [sp, #8]
0x00000000040a5be8: bl         #0x47e93a8
0x00000000040a5bec: mov        w0, #0
0x00000000040a5bf0: ldp        x29, x30, [sp, #0x90]
0x00000000040a5bf4: ldp        x20, x19, [sp, #0x80]
0x00000000040a5bf8: ldp        x22, x21, [sp, #0x70]
0x00000000040a5bfc: ldp        x24, x23, [sp, #0x60]
0x00000000040a5c00: ldp        x26, x25, [sp, #0x50]
0x00000000040a5c04: add        sp, sp, #0xa0
0x00000000040a5c08: ret        
0x00000000040a5c0c: b          #0x40a5c14
0x00000000040a5c10: b          #0x40a5c2c
0x00000000040a5c14: mov        x19, x0
0x00000000040a5c18: ldrsb      w8, [sp, #0x37]
0x00000000040a5c1c: tbz        w8, #0x1f, #0x40a5c30
0x00000000040a5c20: ldr        x0, [sp, #0x20]
0x00000000040a5c24: bl         #0x47e93a8
0x00000000040a5c28: b          #0x40a5c30
0x00000000040a5c2c: mov        x19, x0
0x00000000040a5c30: ldrsb      w8, [sp, #0x1f]
0x00000000040a5c34: tbz        w8, #0x1f, #0x40a5c54
0x00000000040a5c38: ldr        x0, [sp, #8]
0x00000000040a5c3c: b          #0x40a5c50
0x00000000040a5c40: mov        x19, x0
0x00000000040a5c44: ldrsb      w8, [sp, #0x37]
0x00000000040a5c48: tbz        w8, #0x1f, #0x40a5c54
0x00000000040a5c4c: ldr        x0, [sp, #0x20]
0x00000000040a5c50: bl         #0x47e93a8
0x00000000040a5c54: mov        x0, x19
0x00000000040a5c58: bl         #0x4b97984
