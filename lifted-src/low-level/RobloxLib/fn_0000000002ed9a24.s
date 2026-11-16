; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9a24
0x0000000002ed9a24: sub        sp, sp, #0xb0
0x0000000002ed9a28: stp        d9, d8, [sp, #0x40]
0x0000000002ed9a2c: stp        x28, x27, [sp, #0x50]
0x0000000002ed9a30: stp        x26, x25, [sp, #0x60]
0x0000000002ed9a34: stp        x24, x23, [sp, #0x70]
0x0000000002ed9a38: stp        x22, x21, [sp, #0x80]
0x0000000002ed9a3c: stp        x20, x19, [sp, #0x90]
0x0000000002ed9a40: stp        x29, x30, [sp, #0xa0]
0x0000000002ed9a44: add        x29, sp, #0xa0
0x0000000002ed9a48: stp        x1, xzr, [sp, #8]
0x0000000002ed9a4c: fmov       s9, wzr
0x0000000002ed9a50: cbz        x0, #0x2ed9bcc
0x0000000002ed9a54: mov        x19, x1
0x0000000002ed9a58: mov        x20, x0
0x0000000002ed9a5c: add        x21, x0, #0x40
0x0000000002ed9a60: str        x21, [sp, #0x18]
0x0000000002ed9a64: add        x8, sp, #0x20
0x0000000002ed9a68: add        x1, sp, #0x18
0x0000000002ed9a6c: add        x2, sp, #0x3f
0x0000000002ed9a70: mov        x0, x19
0x0000000002ed9a74: bl         #0x2ed9f04
0x0000000002ed9a78: ldrb       w8, [sp, #0x30]
0x0000000002ed9a7c: cmp        w8, #1
0x0000000002ed9a80: b.ne       #0x2ed9a8c
0x0000000002ed9a84: str        x20, [sp, #0x10]
0x0000000002ed9a88: b          #0x2ed9a94
0x0000000002ed9a8c: ldr        x8, [sp, #0x10]
0x0000000002ed9a90: cbz        x8, #0x2ed9bcc
0x0000000002ed9a94: ldr        x8, [x21]
0x0000000002ed9a98: ldr        x8, [x8, #0x10]
0x0000000002ed9a9c: mov        x0, x21
0x0000000002ed9aa0: blr        x8
0x0000000002ed9aa4: fmov       s8, s0
0x0000000002ed9aa8: fcmp       s0, #0.0
0x0000000002ed9aac: b.eq       #0x2ed9bcc
0x0000000002ed9ab0: ldr        x8, [sp, #8]
0x0000000002ed9ab4: ldr        w8, [x8]
0x0000000002ed9ab8: adrp       x9, #0x616f000
0x0000000002ed9abc: ldr        w9, [x9, #0xa10]
0x0000000002ed9ac0: cmp        w9, w8, lsr #1
0x0000000002ed9ac4: b.hs       #0x2ed9ad0
0x0000000002ed9ac8: fmov       s9, s8
0x0000000002ed9acc: b          #0x2ed9bcc
0x0000000002ed9ad0: ldr        x8, [x20]
0x0000000002ed9ad4: ldr        x8, [x8, #0x48]
0x0000000002ed9ad8: mov        x0, x20
0x0000000002ed9adc: blr        x8
0x0000000002ed9ae0: ldp        x21, x26, [x0]
0x0000000002ed9ae4: fmov       s9, s8
0x0000000002ed9ae8: cmp        x26, x21
0x0000000002ed9aec: b.eq       #0x2ed9bcc
0x0000000002ed9af0: ldp        x22, x27, [x0, #0x18]
0x0000000002ed9af4: fmov       s9, wzr
0x0000000002ed9af8: str        wzr, [sp, #0x20]
0x0000000002ed9afc: add        x1, sp, #0x20
0x0000000002ed9b00: mov        x0, x22
0x0000000002ed9b04: bl         #0x1d54780
0x0000000002ed9b08: ldr        x8, [x22, #8]
0x0000000002ed9b0c: cmp        x8, x0
0x0000000002ed9b10: b.eq       #0x2ed9bb0
0x0000000002ed9b14: ldr        x8, [x20]
0x0000000002ed9b18: ldr        x8, [x8, #0x50]
0x0000000002ed9b1c: mov        x0, x20
0x0000000002ed9b20: mov        x1, x21
0x0000000002ed9b24: blr        x8
0x0000000002ed9b28: mov        x25, x0
0x0000000002ed9b2c: bl         #0xe9d63c
0x0000000002ed9b30: mov        x23, x0
0x0000000002ed9b34: ldr        x8, [x25, #8]
0x0000000002ed9b38: ldr        w9, [x25, #0x10]
0x0000000002ed9b3c: add        x8, x8, x9, lsl #3
0x0000000002ed9b40: add        x9, x25, #0x28
0x0000000002ed9b44: ldrb       w10, [x25]
0x0000000002ed9b48: tst        w10, #1
0x0000000002ed9b4c: csel       x25, x8, x9, eq
0x0000000002ed9b50: cmp        x25, x0
0x0000000002ed9b54: b.eq       #0x2ed9bb0
0x0000000002ed9b58: mov        x24, x1
0x0000000002ed9b5c: ldr        x0, [x23]
0x0000000002ed9b60: bl         #0x27a7020
0x0000000002ed9b64: cbz        x0, #0x2ed9b8c
0x0000000002ed9b68: ldr        x8, [x0]
0x0000000002ed9b6c: ldr        x8, [x8, #0x28]
0x0000000002ed9b70: blr        x8
0x0000000002ed9b74: cbz        x0, #0x2ed9b8c
0x0000000002ed9b78: ldr        x8, [x0]
0x0000000002ed9b7c: ldr        x8, [x8, #0x18]
0x0000000002ed9b80: mov        x1, x19
0x0000000002ed9b84: blr        x8
0x0000000002ed9b88: fadd       s9, s9, s0
0x0000000002ed9b8c: add        x23, x23, #8
0x0000000002ed9b90: cmp        x23, x24
0x0000000002ed9b94: b.eq       #0x2ed9ba8
0x0000000002ed9b98: ldr        x8, [x23]
0x0000000002ed9b9c: orr        x8, x8, #0x1000
0x0000000002ed9ba0: cmn        x8, #1, lsl #12
0x0000000002ed9ba4: b.eq       #0x2ed9b8c
0x0000000002ed9ba8: cmp        x23, x25
0x0000000002ed9bac: b.ne       #0x2ed9b5c
0x0000000002ed9bb0: add        x21, x21, #8
0x0000000002ed9bb4: add        x22, x22, #0x18
0x0000000002ed9bb8: cmp        x21, x26
0x0000000002ed9bbc: b.ne       #0x2ed9af8
0x0000000002ed9bc0: cmp        x22, x27
0x0000000002ed9bc4: b.ne       #0x2ed9af8
0x0000000002ed9bc8: fmul       s9, s8, s9
0x0000000002ed9bcc: add        x0, sp, #8
0x0000000002ed9bd0: bl         #0x2ed99bc
0x0000000002ed9bd4: fmov       s0, s9
0x0000000002ed9bd8: ldp        x29, x30, [sp, #0xa0]
0x0000000002ed9bdc: ldp        x20, x19, [sp, #0x90]
0x0000000002ed9be0: ldp        x22, x21, [sp, #0x80]
0x0000000002ed9be4: ldp        x24, x23, [sp, #0x70]
0x0000000002ed9be8: ldp        x26, x25, [sp, #0x60]
0x0000000002ed9bec: ldp        x28, x27, [sp, #0x50]
0x0000000002ed9bf0: ldp        d9, d8, [sp, #0x40]
0x0000000002ed9bf4: add        sp, sp, #0xb0
0x0000000002ed9bf8: ret        
0x0000000002ed9bfc: b          #0x2ed9c10
0x0000000002ed9c00: b          #0x2ed9c10
0x0000000002ed9c04: b          #0x2ed9c10
0x0000000002ed9c08: b          #0x2ed9c10
0x0000000002ed9c0c: b          #0x2ed9c10
0x0000000002ed9c10: mov        x19, x0
0x0000000002ed9c14: add        x0, sp, #8
0x0000000002ed9c18: bl         #0x2ed99bc
0x0000000002ed9c1c: mov        x0, x19
0x0000000002ed9c20: bl         #0x4b97984
