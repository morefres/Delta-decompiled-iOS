; instruction-faithful ARM64 fallback for RobloxLib::function_2ed89f0
0x0000000002ed89f0: sub        sp, sp, #0x90
0x0000000002ed89f4: stp        x28, x27, [sp, #0x30]
0x0000000002ed89f8: stp        x26, x25, [sp, #0x40]
0x0000000002ed89fc: stp        x24, x23, [sp, #0x50]
0x0000000002ed8a00: stp        x22, x21, [sp, #0x60]
0x0000000002ed8a04: stp        x20, x19, [sp, #0x70]
0x0000000002ed8a08: stp        x29, x30, [sp, #0x80]
0x0000000002ed8a0c: add        x29, sp, #0x80
0x0000000002ed8a10: str        x0, [sp, #8]
0x0000000002ed8a14: cbz        x0, #0x2ed8a54
0x0000000002ed8a18: mov        x19, x1
0x0000000002ed8a1c: mov        x20, x0
0x0000000002ed8a20: mov        x0, x1
0x0000000002ed8a24: mov        x1, x20
0x0000000002ed8a28: bl         #0x2ed8d54
0x0000000002ed8a2c: ldr        x8, [x19, #8]
0x0000000002ed8a30: ldr        w9, [x19, #0x10]
0x0000000002ed8a34: add        x8, x8, x9, lsl #3
0x0000000002ed8a38: add        x9, x19, #0x408
0x0000000002ed8a3c: ldrb       w10, [x19]
0x0000000002ed8a40: tst        w10, #1
0x0000000002ed8a44: csel       x8, x8, x9, eq
0x0000000002ed8a48: cmp        x8, x0
0x0000000002ed8a4c: b.eq       #0x2ed8a74
0x0000000002ed8a50: mov        w0, #0
0x0000000002ed8a54: ldp        x29, x30, [sp, #0x80]
0x0000000002ed8a58: ldp        x20, x19, [sp, #0x70]
0x0000000002ed8a5c: ldp        x22, x21, [sp, #0x60]
0x0000000002ed8a60: ldp        x24, x23, [sp, #0x50]
0x0000000002ed8a64: ldp        x26, x25, [sp, #0x40]
0x0000000002ed8a68: ldp        x28, x27, [sp, #0x30]
0x0000000002ed8a6c: add        sp, sp, #0x90
0x0000000002ed8a70: ret        
0x0000000002ed8a74: mov        x0, x20
0x0000000002ed8a78: bl         #0x2ed8cb4
0x0000000002ed8a7c: cbz        x0, #0x2ed8aa4
0x0000000002ed8a80: add        x0, x0, #0x118
0x0000000002ed8a84: ldp        x29, x30, [sp, #0x80]
0x0000000002ed8a88: ldp        x20, x19, [sp, #0x70]
0x0000000002ed8a8c: ldp        x22, x21, [sp, #0x60]
0x0000000002ed8a90: ldp        x24, x23, [sp, #0x50]
0x0000000002ed8a94: ldp        x26, x25, [sp, #0x40]
0x0000000002ed8a98: ldp        x28, x27, [sp, #0x30]
0x0000000002ed8a9c: add        sp, sp, #0x90
0x0000000002ed8aa0: b          #0x2e40ec4
0x0000000002ed8aa4: add        x8, sp, #0x10
0x0000000002ed8aa8: add        x1, sp, #8
0x0000000002ed8aac: add        x2, sp, #0x2f
0x0000000002ed8ab0: mov        x0, x19
0x0000000002ed8ab4: bl         #0x2ed8e80
0x0000000002ed8ab8: ldr        x0, [sp, #8]
0x0000000002ed8abc: bl         #0x2ed8d04
0x0000000002ed8ac0: cbz        x0, #0x2ed8b4c
0x0000000002ed8ac4: mov        x20, x0
0x0000000002ed8ac8: bl         #0x2edca08
0x0000000002ed8acc: mov        x23, x0
0x0000000002ed8ad0: bl         #0x25eed8
0x0000000002ed8ad4: ldr        x8, [x23]
0x0000000002ed8ad8: ldr        w9, [x23, #0x10]
0x0000000002ed8adc: add        x23, x8, x9, lsl #3
0x0000000002ed8ae0: cmp        x23, x0
0x0000000002ed8ae4: b.eq       #0x2ed8a50
0x0000000002ed8ae8: mov        x21, x0
0x0000000002ed8aec: mov        x22, x1
0x0000000002ed8af0: ldr        x1, [x21]
0x0000000002ed8af4: mov        x0, x20
0x0000000002ed8af8: bl         #0x2edc9ec
0x0000000002ed8afc: fcmp       s0, #0.0
0x0000000002ed8b00: b.eq       #0x2ed8b20
0x0000000002ed8b04: ldr        x8, [x21]
0x0000000002ed8b08: add        x9, x8, #0xc8
0x0000000002ed8b0c: cmp        x8, #0
0x0000000002ed8b10: csel       x0, xzr, x9, eq
0x0000000002ed8b14: mov        x1, x19
0x0000000002ed8b18: bl         #0x2ed89f0
0x0000000002ed8b1c: tbnz       w0, #0, #0x2ed8c44
0x0000000002ed8b20: add        x21, x21, #8
0x0000000002ed8b24: cmp        x21, x22
0x0000000002ed8b28: b.eq       #0x2ed8b3c
0x0000000002ed8b2c: ldr        x8, [x21]
0x0000000002ed8b30: orr        x8, x8, #0x1000
0x0000000002ed8b34: cmn        x8, #1, lsl #12
0x0000000002ed8b38: b.eq       #0x2ed8b20
0x0000000002ed8b3c: mov        w0, #0
0x0000000002ed8b40: cmp        x21, x23
0x0000000002ed8b44: b.ne       #0x2ed8af0
0x0000000002ed8b48: b          #0x2ed8a54
0x0000000002ed8b4c: ldr        x0, [sp, #8]
0x0000000002ed8b50: ldr        x8, [x0]
0x0000000002ed8b54: ldr        x8, [x8, #0x40]
0x0000000002ed8b58: blr        x8
0x0000000002ed8b5c: ldp        x20, x24, [x0]
0x0000000002ed8b60: ldp        x25, x26, [x0, #0x18]
0x0000000002ed8b64: cmp        x20, x24
0x0000000002ed8b68: ccmp       x25, x26, #0, eq
0x0000000002ed8b6c: b.eq       #0x2ed8a50
0x0000000002ed8b70: ldr        x0, [sp, #8]
0x0000000002ed8b74: ldr        x8, [x0]
0x0000000002ed8b78: ldr        x8, [x8, #0x50]
0x0000000002ed8b7c: mov        x1, x20
0x0000000002ed8b80: blr        x8
0x0000000002ed8b84: mov        x23, x0
0x0000000002ed8b88: bl         #0xe9d63c
0x0000000002ed8b8c: ldr        x8, [x23, #8]
0x0000000002ed8b90: ldr        w9, [x23, #0x10]
0x0000000002ed8b94: add        x8, x8, x9, lsl #3
0x0000000002ed8b98: add        x9, x23, #0x28
0x0000000002ed8b9c: ldrb       w10, [x23]
0x0000000002ed8ba0: tst        w10, #1
0x0000000002ed8ba4: csel       x27, x8, x9, eq
0x0000000002ed8ba8: cmp        x27, x0
0x0000000002ed8bac: b.eq       #0x2ed8c24
0x0000000002ed8bb0: mov        x21, x0
0x0000000002ed8bb4: mov        x22, x1
0x0000000002ed8bb8: ldr        x0, [x21]
0x0000000002ed8bbc: cbz        x0, #0x2ed8c00
0x0000000002ed8bc0: bl         #0x27a6ffc
0x0000000002ed8bc4: cbz        x0, #0x2ed8c00
0x0000000002ed8bc8: mov        x23, x0
0x0000000002ed8bcc: ldr        x8, [x0]
0x0000000002ed8bd0: ldr        x8, [x8, #0x28]
0x0000000002ed8bd4: blr        x8
0x0000000002ed8bd8: cbz        x0, #0x2ed8c00
0x0000000002ed8bdc: ldr        x8, [x0]
0x0000000002ed8be0: ldr        x8, [x8, #0x10]
0x0000000002ed8be4: blr        x8
0x0000000002ed8be8: fcmp       s0, #0.0
0x0000000002ed8bec: b.eq       #0x2ed8c00
0x0000000002ed8bf0: mov        x0, x23
0x0000000002ed8bf4: mov        x1, x19
0x0000000002ed8bf8: bl         #0x2ed89f0
0x0000000002ed8bfc: tbnz       w0, #0, #0x2ed8c44
0x0000000002ed8c00: add        x21, x21, #8
0x0000000002ed8c04: cmp        x21, x22
0x0000000002ed8c08: b.eq       #0x2ed8c1c
0x0000000002ed8c0c: ldr        x8, [x21]
0x0000000002ed8c10: orr        x8, x8, #0x1000
0x0000000002ed8c14: cmn        x8, #1, lsl #12
0x0000000002ed8c18: b.eq       #0x2ed8c00
0x0000000002ed8c1c: cmp        x21, x27
0x0000000002ed8c20: b.ne       #0x2ed8bb8
0x0000000002ed8c24: add        x20, x20, #8
0x0000000002ed8c28: add        x25, x25, #0x18
0x0000000002ed8c2c: cmp        x20, x24
0x0000000002ed8c30: b.ne       #0x2ed8b70
0x0000000002ed8c34: mov        w0, #0
0x0000000002ed8c38: cmp        x25, x26
0x0000000002ed8c3c: b.ne       #0x2ed8b70
0x0000000002ed8c40: b          #0x2ed8a54
0x0000000002ed8c44: mov        w0, #1
0x0000000002ed8c48: b          #0x2ed8a54
