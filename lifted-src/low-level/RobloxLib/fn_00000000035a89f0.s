; instruction-faithful ARM64 fallback for RobloxLib::function_35a89f0
0x00000000035a89f0: sub        sp, sp, #0x110
0x00000000035a89f4: stp        x24, x23, [sp, #0xd0]
0x00000000035a89f8: stp        x22, x21, [sp, #0xe0]
0x00000000035a89fc: stp        x20, x19, [sp, #0xf0]
0x00000000035a8a00: stp        x29, x30, [sp, #0x100]
0x00000000035a8a04: add        x29, sp, #0x100
0x00000000035a8a08: mov        x22, x2
0x00000000035a8a0c: mov        x21, x1
0x00000000035a8a10: mov        x19, x0
0x00000000035a8a14: adrp       x8, #0x5ba4000
0x00000000035a8a18: ldr        x8, [x8, #0x338]
0x00000000035a8a1c: ldr        x8, [x8]
0x00000000035a8a20: adrp       x9, #0x5f5f000
0x00000000035a8a24: add        x9, x9, #0x908
0x00000000035a8a28: stur       x8, [x29, #-0x38]
0x00000000035a8a2c: str        x9, [x0]
0x00000000035a8a30: ldr        x8, [x1]
0x00000000035a8a34: mov        x20, x0
0x00000000035a8a38: str        x8, [x20, #8]!
0x00000000035a8a3c: cbz        x8, #0x35a8a54
0x00000000035a8a40: add        x8, x8, #8
0x00000000035a8a44: ldxr       w9, [x8]
0x00000000035a8a48: add        w9, w9, #1
0x00000000035a8a4c: stxr       w10, w9, [x8]
0x00000000035a8a50: cbnz       w10, #0x35a8a44
0x00000000035a8a54: ldur       q0, [x21, #8]
0x00000000035a8a58: ldur       q1, [x21, #0x18]
0x00000000035a8a5c: stp        q0, q1, [x19, #0x10]
0x00000000035a8a60: sub        x23, x29, #0x58
0x00000000035a8a64: sub        x0, x29, #0x58
0x00000000035a8a68: mov        x1, x3
0x00000000035a8a6c: bl         #0x35a8fdc
0x00000000035a8a70: ldr        x2, [x19, #0x18]
0x00000000035a8a74: add        x0, x19, #0x30
0x00000000035a8a78: sub        x1, x29, #0x58
0x00000000035a8a7c: bl         #0x35a90dc
0x00000000035a8a80: ldur       x0, [x29, #-0x40]
0x00000000035a8a84: cmp        x0, x23
0x00000000035a8a88: b.eq       #0x35a8a98
0x00000000035a8a8c: cbz        x0, #0x35a8aa8
0x00000000035a8a90: mov        w8, #0x28
0x00000000035a8a94: b          #0x35a8a9c
0x00000000035a8a98: mov        w8, #0x20
0x00000000035a8a9c: ldr        x9, [x0]
0x00000000035a8aa0: ldr        x8, [x9, x8]
0x00000000035a8aa4: blr        x8
0x00000000035a8aa8: strb       wzr, [x19, #0xb9]
0x00000000035a8aac: sub        x0, x29, #0x78
0x00000000035a8ab0: mov        x1, x22
0x00000000035a8ab4: bl         #0x13917cc
0x00000000035a8ab8: sub        x23, x29, #0x78
0x00000000035a8abc: add        x0, x19, #0xc0
0x00000000035a8ac0: sub        x1, x29, #0x78
0x00000000035a8ac4: bl         #0x35bafd4
0x00000000035a8ac8: ldur       x0, [x29, #-0x60]
0x00000000035a8acc: cmp        x0, x23
0x00000000035a8ad0: b.eq       #0x35a8ae0
0x00000000035a8ad4: cbz        x0, #0x35a8af0
0x00000000035a8ad8: mov        w8, #0x28
0x00000000035a8adc: b          #0x35a8ae4
0x00000000035a8ae0: mov        w8, #0x20
0x00000000035a8ae4: ldr        x9, [x0]
0x00000000035a8ae8: ldr        x8, [x9, x8]
0x00000000035a8aec: blr        x8
0x00000000035a8af0: add        x0, sp, #0x68
0x00000000035a8af4: mov        x1, x22
0x00000000035a8af8: bl         #0x13917cc
0x00000000035a8afc: add        x22, sp, #0x68
0x00000000035a8b00: add        x0, x19, #0x188
0x00000000035a8b04: add        x2, sp, #0x68
0x00000000035a8b08: mov        x1, x21
0x00000000035a8b0c: bl         #0x35b5624
0x00000000035a8b10: ldr        x0, [sp, #0x80]
0x00000000035a8b14: cmp        x0, x22
0x00000000035a8b18: b.eq       #0x35a8b28
0x00000000035a8b1c: cbz        x0, #0x35a8b38
0x00000000035a8b20: mov        w8, #0x28
0x00000000035a8b24: b          #0x35a8b2c
0x00000000035a8b28: mov        w8, #0x20
0x00000000035a8b2c: ldr        x9, [x0]
0x00000000035a8b30: ldr        x8, [x9, x8]
0x00000000035a8b34: blr        x8
0x00000000035a8b38: add        x0, x19, #0x308
0x00000000035a8b3c: bl         #0x34e40b8
0x00000000035a8b40: mov        w0, #0x278
0x00000000035a8b44: bl         #0x47e9370
0x00000000035a8b48: mov        x22, x0
0x00000000035a8b4c: add        x2, x19, #0x30
0x00000000035a8b50: mov        x1, x20
0x00000000035a8b54: bl         #0x35ba388
0x00000000035a8b58: str        x22, [x19, #0x348]
0x00000000035a8b5c: strb       wzr, [x19, #0x350]
0x00000000035a8b60: str        wzr, [x19, #0x354]
0x00000000035a8b64: adrp       x1, #0x5475000
0x00000000035a8b68: add        x1, x1, #0x850
0x00000000035a8b6c: add        x22, sp, #0x20
0x00000000035a8b70: add        x0, sp, #0x20
0x00000000035a8b74: mov        w2, #0xa
0x00000000035a8b78: bl         #0x376a374
0x00000000035a8b7c: adrp       x8, #0x5f72000
0x00000000035a8b80: add        x8, x8, #0x548
0x00000000035a8b84: add        x8, x8, #0x10
0x00000000035a8b88: str        x8, [sp, #0x20]
0x00000000035a8b8c: strb       wzr, [sp, #0x59]
0x00000000035a8b90: str        x22, [sp, #0x60]
0x00000000035a8b94: ldur       x0, [x21, #8]
0x00000000035a8b98: ldr        x8, [x0]
0x00000000035a8b9c: ldr        x9, [x8, #0x10]
0x00000000035a8ba0: adrp       x1, #0x5475000
0x00000000035a8ba4: add        x1, x1, #0x85b
0x00000000035a8ba8: add        x21, sp, #8
0x00000000035a8bac: add        x8, sp, #8
0x00000000035a8bb0: mov        w2, #0x27
0x00000000035a8bb4: blr        x9
0x00000000035a8bb8: ldrb       w8, [sp, #0x1f]
0x00000000035a8bbc: sxtb       w9, w8
0x00000000035a8bc0: ldp        x10, x11, [sp, #8]
0x00000000035a8bc4: cmp        w9, #0
0x00000000035a8bc8: csel       x2, x10, x21, lt
0x00000000035a8bcc: csel       x3, x11, x8, lt
0x00000000035a8bd0: add        x0, sp, #0x60
0x00000000035a8bd4: mov        w1, #1
0x00000000035a8bd8: bl         #0x376ac2c
0x00000000035a8bdc: ldrsb      w8, [sp, #0x1f]
0x00000000035a8be0: tbz        w8, #0x1f, #0x35a8bec
0x00000000035a8be4: ldr        x0, [sp, #8]
0x00000000035a8be8: bl         #0x47e93a8
0x00000000035a8bec: ldrb       w8, [sp, #0x59]
0x00000000035a8bf0: cmp        w8, #1
0x00000000035a8bf4: b.ne       #0x35a8bfc
0x00000000035a8bf8: strb       w8, [x19, #0xb9]
0x00000000035a8bfc: add        x0, sp, #0x20
0x00000000035a8c00: bl         #0x376aa00
0x00000000035a8c04: ldur       x8, [x29, #-0x38]
0x00000000035a8c08: adrp       x9, #0x5ba4000
0x00000000035a8c0c: ldr        x9, [x9, #0x338]
0x00000000035a8c10: ldr        x9, [x9]
0x00000000035a8c14: cmp        x9, x8
0x00000000035a8c18: b.ne       #0x35a8c38
0x00000000035a8c1c: mov        x0, x19
0x00000000035a8c20: ldp        x29, x30, [sp, #0x100]
0x00000000035a8c24: ldp        x20, x19, [sp, #0xf0]
0x00000000035a8c28: ldp        x22, x21, [sp, #0xe0]
0x00000000035a8c2c: ldp        x24, x23, [sp, #0xd0]
0x00000000035a8c30: add        sp, sp, #0x110
0x00000000035a8c34: ret        
0x00000000035a8c38: bl         #0x4b98620
0x00000000035a8c3c: mov        x21, x0
0x00000000035a8c40: ldrsb      w8, [sp, #0x1f]
0x00000000035a8c44: tbz        w8, #0x1f, #0x35a8c58
0x00000000035a8c48: ldr        x0, [sp, #8]
0x00000000035a8c4c: bl         #0x47e93a8
0x00000000035a8c50: b          #0x35a8c58
0x00000000035a8c54: mov        x21, x0
0x00000000035a8c58: add        x0, sp, #0x20
0x00000000035a8c5c: bl         #0x376aa00
0x00000000035a8c60: b          #0x35a8c68
0x00000000035a8c64: mov        x21, x0
0x00000000035a8c68: ldr        x0, [x19, #0x348]
0x00000000035a8c6c: str        xzr, [x19, #0x348]
0x00000000035a8c70: cbz        x0, #0x35a8c98
0x00000000035a8c74: ldr        x8, [x0]
0x00000000035a8c78: ldr        x8, [x8, #0x10]
0x00000000035a8c7c: blr        x8
0x00000000035a8c80: b          #0x35a8c98
0x00000000035a8c84: mov        x21, x0
0x00000000035a8c88: mov        x0, x22
0x00000000035a8c8c: bl         #0x47e93a8
0x00000000035a8c90: b          #0x35a8c98
0x00000000035a8c94: mov        x21, x0
0x00000000035a8c98: add        x0, x19, #0x308
0x00000000035a8c9c: bl         #0x4b9943c
0x00000000035a8ca0: b          #0x35a8ca8
0x00000000035a8ca4: mov        x21, x0
0x00000000035a8ca8: add        x0, x19, #0x188
0x00000000035a8cac: bl         #0x35111fc
0x00000000035a8cb0: b          #0x35a8ce8
0x00000000035a8cb4: mov        x21, x0
0x00000000035a8cb8: ldr        x0, [sp, #0x80]
0x00000000035a8cbc: cmp        x0, x22
0x00000000035a8cc0: b.ne       #0x35a8ccc
0x00000000035a8cc4: mov        w8, #0x20
0x00000000035a8cc8: b          #0x35a8cd4
0x00000000035a8ccc: cbz        x0, #0x35a8ce8
0x00000000035a8cd0: mov        w8, #0x28
0x00000000035a8cd4: ldr        x9, [x0]
0x00000000035a8cd8: ldr        x8, [x9, x8]
0x00000000035a8cdc: blr        x8
0x00000000035a8ce0: b          #0x35a8ce8
0x00000000035a8ce4: mov        x21, x0
0x00000000035a8ce8: add        x0, x19, #0xc0
0x00000000035a8cec: bl         #0x35bb04c
0x00000000035a8cf0: add        x0, x19, #0x30
0x00000000035a8cf4: bl         #0x35a8db4
0x00000000035a8cf8: ldr        x0, [x20]
0x00000000035a8cfc: cbz        x0, #0x35a8d98
0x00000000035a8d00: add        x8, x0, #8
0x00000000035a8d04: ldaxr      w9, [x8]
0x00000000035a8d08: subs       w9, w9, #1
0x00000000035a8d0c: stlxr      w10, w9, [x8]
0x00000000035a8d10: cbnz       w10, #0x35a8d04
0x00000000035a8d14: b.ne       #0x35a8d98
0x00000000035a8d18: ldr        x8, [x0]
0x00000000035a8d1c: ldr        x8, [x8, #8]
0x00000000035a8d20: blr        x8
0x00000000035a8d24: b          #0x35a8d98
0x00000000035a8d28: mov        x21, x0
0x00000000035a8d2c: ldur       x0, [x29, #-0x60]
0x00000000035a8d30: cmp        x0, x23
0x00000000035a8d34: b.ne       #0x35a8d40
0x00000000035a8d38: mov        w8, #0x20
0x00000000035a8d3c: b          #0x35a8d48
0x00000000035a8d40: cbz        x0, #0x35a8cf0
0x00000000035a8d44: mov        w8, #0x28
0x00000000035a8d48: ldr        x9, [x0]
0x00000000035a8d4c: ldr        x8, [x9, x8]
0x00000000035a8d50: blr        x8
0x00000000035a8d54: b          #0x35a8cf0
0x00000000035a8d58: mov        x21, x0
0x00000000035a8d5c: b          #0x35a8cf0
0x00000000035a8d60: mov        x21, x0
0x00000000035a8d64: ldur       x0, [x29, #-0x40]
0x00000000035a8d68: cmp        x0, x23
0x00000000035a8d6c: b.ne       #0x35a8d78
0x00000000035a8d70: mov        w8, #0x20
0x00000000035a8d74: b          #0x35a8d80
0x00000000035a8d78: cbz        x0, #0x35a8cf8
0x00000000035a8d7c: mov        w8, #0x28
0x00000000035a8d80: ldr        x9, [x0]
0x00000000035a8d84: ldr        x8, [x9, x8]
0x00000000035a8d88: blr        x8
0x00000000035a8d8c: b          #0x35a8cf8
0x00000000035a8d90: mov        x21, x0
0x00000000035a8d94: cbnz       w1, #0x35a8da0
0x00000000035a8d98: mov        x0, x21
0x00000000035a8d9c: bl         #0x4b97984
0x00000000035a8da0: mov        x0, x21
0x00000000035a8da4: bl         #0x18bd8
