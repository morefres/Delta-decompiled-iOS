; instruction-faithful ARM64 fallback for RobloxLib::function_34a2a2c
0x00000000034a2a2c: stp        x26, x25, [sp, #-0x50]!
0x00000000034a2a30: stp        x24, x23, [sp, #0x10]
0x00000000034a2a34: stp        x22, x21, [sp, #0x20]
0x00000000034a2a38: stp        x20, x19, [sp, #0x30]
0x00000000034a2a3c: stp        x29, x30, [sp, #0x40]
0x00000000034a2a40: add        x29, sp, #0x40
0x00000000034a2a44: mov        x19, x6
0x00000000034a2a48: mov        x21, x5
0x00000000034a2a4c: mov        x26, x4
0x00000000034a2a50: mov        x23, x3
0x00000000034a2a54: mov        x25, x2
0x00000000034a2a58: mov        x22, x1
0x00000000034a2a5c: mov        x20, x0
0x00000000034a2a60: ldr        x8, [x0, #0xf0]
0x00000000034a2a64: cbz        x8, #0x34a2a70
0x00000000034a2a68: cbnz       x26, #0x34a2ad8
0x00000000034a2a6c: b          #0x34a2af8
0x00000000034a2a70: adrp       x8, #0x6184000
0x00000000034a2a74: add        x8, x8, #0xdf8
0x00000000034a2a78: ldr        x8, [x8]
0x00000000034a2a7c: ldr        x0, [x8, #0x1a0]
0x00000000034a2a80: adrp       x2, #0x5465000
0x00000000034a2a84: add        x2, x2, #0x64a
0x00000000034a2a88: mov        w1, #0x70
0x00000000034a2a8c: mov        w3, #0x8e1
0x00000000034a2a90: mov        w4, #0
0x00000000034a2a94: bl         #0x34939e8
0x00000000034a2a98: str        x0, [x20, #0xf0]
0x00000000034a2a9c: cbz        x0, #0x34a2bdc
0x00000000034a2aa0: add        x8, x0, #0x38
0x00000000034a2aa4: str        x8, [x20, #0xf8]
0x00000000034a2aa8: mov        w9, #-1
0x00000000034a2aac: str        w9, [x0, #0x18]
0x00000000034a2ab0: stp        x8, xzr, [x0, #8]
0x00000000034a2ab4: str        w9, [x0, #0x50]
0x00000000034a2ab8: stp        x0, xzr, [x0, #0x40]
0x00000000034a2abc: str        wzr, [x0, #0x2c]
0x00000000034a2ac0: stur       xzr, [x0, #0x1c]
0x00000000034a2ac4: str        w9, [x0, #0x64]
0x00000000034a2ac8: stur       xzr, [x0, #0x54]
0x00000000034a2acc: str        x0, [x0, #0x38]
0x00000000034a2ad0: str        x8, [x0]
0x00000000034a2ad4: cbz        x26, #0x34a2af8
0x00000000034a2ad8: ldr        x24, [x26]
0x00000000034a2adc: cbz        x24, #0x34a2af8
0x00000000034a2ae0: mov        w8, #-1
0x00000000034a2ae4: str        w8, [x24, #0x18]
0x00000000034a2ae8: stp        x24, x24, [x24]
0x00000000034a2aec: str        xzr, [x24, #0x10]
0x00000000034a2af0: mov        w8, #1
0x00000000034a2af4: b          #0x34a2b88
0x00000000034a2af8: adrp       x8, #0x6184000
0x00000000034a2afc: add        x8, x8, #0xdf8
0x00000000034a2b00: ldr        x8, [x8]
0x00000000034a2b04: ldr        x0, [x8, #0x1a0]
0x00000000034a2b08: adrp       x2, #0x5465000
0x00000000034a2b0c: add        x2, x2, #0x64a
0x00000000034a2b10: cbz        x23, #0x34a2b48
0x00000000034a2b14: mov        w1, #0x138
0x00000000034a2b18: mov        w3, #0x906
0x00000000034a2b1c: mov        w4, #0
0x00000000034a2b20: mov        w5, #0
0x00000000034a2b24: bl         #0x3493728
0x00000000034a2b28: cbz        x0, #0x34a2bdc
0x00000000034a2b2c: mov        x24, x0
0x00000000034a2b30: mov        w8, #-1
0x00000000034a2b34: str        w8, [x0, #0x18]
0x00000000034a2b38: stp        x0, x0, [x0]
0x00000000034a2b3c: str        xzr, [x0, #0x10]
0x00000000034a2b40: add        x8, x0, #0x38
0x00000000034a2b44: b          #0x34a2b78
0x00000000034a2b48: mov        w1, #0x38
0x00000000034a2b4c: mov        w3, #0x90f
0x00000000034a2b50: mov        w4, #0
0x00000000034a2b54: mov        w5, #0
0x00000000034a2b58: bl         #0x3493728
0x00000000034a2b5c: cbz        x0, #0x34a2bdc
0x00000000034a2b60: mov        x24, x0
0x00000000034a2b64: mov        x8, #0
0x00000000034a2b68: mov        w9, #-1
0x00000000034a2b6c: str        w9, [x0, #0x18]
0x00000000034a2b70: stp        x0, x0, [x0]
0x00000000034a2b74: str        xzr, [x0, #0x10]
0x00000000034a2b78: stur       x8, [x24, #0x1c]
0x00000000034a2b7c: mov        w8, #0
0x00000000034a2b80: cbz        x26, #0x34a2b88
0x00000000034a2b84: str        x24, [x26]
0x00000000034a2b88: str        w8, [x24, #0x34]
0x00000000034a2b8c: cmp        w25, #1
0x00000000034a2b90: b.eq       #0x34a2be4
0x00000000034a2b94: cmp        w25, #2
0x00000000034a2b98: b.eq       #0x34a2c00
0x00000000034a2b9c: cmp        w25, #4
0x00000000034a2ba0: b.ne       #0x34a2c90
0x00000000034a2ba4: ldr        w8, [x20, #0x68]
0x00000000034a2ba8: cbz        w8, #0x34a2cac
0x00000000034a2bac: ldr        w9, [x20, #0x28]
0x00000000034a2bb0: sub        w9, w9, #1
0x00000000034a2bb4: cmp        w9, #4
0x00000000034a2bb8: b.hi       #0x34a2c00
0x00000000034a2bbc: adrp       x10, #0x4f79000
0x00000000034a2bc0: add        x10, x10, #0x908
0x00000000034a2bc4: ldr        x9, [x10, w9, uxtw #3]
0x00000000034a2bc8: ubfiz      x10, x22, #3, #0x20
0x00000000034a2bcc: udiv       x9, x10, x9
0x00000000034a2bd0: udiv       w22, w9, w8
0x00000000034a2bd4: cbnz       x23, #0x34a2c04
0x00000000034a2bd8: b          #0x34a2c18
0x00000000034a2bdc: mov        w0, #0x26
0x00000000034a2be0: b          #0x34a2c94
0x00000000034a2be4: ucvtf      s0, w22
0x00000000034a2be8: mov        w8, #0x447a0000
0x00000000034a2bec: fmov       s1, w8
0x00000000034a2bf0: fdiv       s0, s0, s1
0x00000000034a2bf4: ldr        s1, [x20, #0x6c]
0x00000000034a2bf8: fmul       s0, s0, s1
0x00000000034a2bfc: fcvtzu     w22, s0
0x00000000034a2c00: cbz        x23, #0x34a2c18
0x00000000034a2c04: ldur       x0, [x24, #0x1c]
0x00000000034a2c08: cbz        x0, #0x34a2c18
0x00000000034a2c0c: mov        x1, x23
0x00000000034a2c10: mov        w2, #0x100
0x00000000034a2c14: bl         #0x34a336c
0x00000000034a2c18: str        w22, [x24, #0x2c]
0x00000000034a2c1c: ldp        x8, x9, [x20, #0xf0]
0x00000000034a2c20: ldr        x8, [x8]
0x00000000034a2c24: ldr        w10, [x8, #0x18]
0x00000000034a2c28: cmp        w10, w22
0x00000000034a2c2c: b.hi       #0x34a2c44
0x00000000034a2c30: ldr        x8, [x8]
0x00000000034a2c34: ldr        x10, [x8, #8]
0x00000000034a2c38: cmp        x10, x9
0x00000000034a2c3c: b.ne       #0x34a2c24
0x00000000034a2c40: mov        x8, x9
0x00000000034a2c44: str        w22, [x24, #0x18]
0x00000000034a2c48: ldr        x9, [x8, #8]
0x00000000034a2c4c: stp        x8, x9, [x24]
0x00000000034a2c50: str        x24, [x8, #8]
0x00000000034a2c54: ldr        x8, [x24, #8]
0x00000000034a2c58: str        x24, [x8]
0x00000000034a2c5c: cmn        w21, #1
0x00000000034a2c60: b.ne       #0x34a2c68
0x00000000034a2c64: ldr        w21, [x20, #0xc0]
0x00000000034a2c68: strh       w21, [x24, #0x30]
0x00000000034a2c6c: stur       x20, [x24, #0x24]
0x00000000034a2c70: ldr        w8, [x20, #0xe4]
0x00000000034a2c74: add        w8, w8, #1
0x00000000034a2c78: str        w8, [x20, #0xe4]
0x00000000034a2c7c: cbz        w19, #0x34a2c88
0x00000000034a2c80: mov        x0, x20
0x00000000034a2c84: bl         #0x34a2cb8
0x00000000034a2c88: mov        w0, #0
0x00000000034a2c8c: b          #0x34a2c94
0x00000000034a2c90: mov        w0, #0x1f
0x00000000034a2c94: ldp        x29, x30, [sp, #0x40]
0x00000000034a2c98: ldp        x20, x19, [sp, #0x30]
0x00000000034a2c9c: ldp        x22, x21, [sp, #0x20]
0x00000000034a2ca0: ldp        x24, x23, [sp, #0x10]
0x00000000034a2ca4: ldp        x26, x25, [sp], #0x50
0x00000000034a2ca8: ret        
0x00000000034a2cac: mov        w22, #0
0x00000000034a2cb0: cbnz       x23, #0x34a2c04
0x00000000034a2cb4: b          #0x34a2c18
