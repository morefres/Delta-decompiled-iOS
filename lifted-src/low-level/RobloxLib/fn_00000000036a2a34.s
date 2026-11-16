; instruction-faithful ARM64 fallback for RobloxLib::function_36a2a34
0x00000000036a2a34: sub        sp, sp, #0xd0
0x00000000036a2a38: stp        x22, x21, [sp, #0xa0]
0x00000000036a2a3c: stp        x20, x19, [sp, #0xb0]
0x00000000036a2a40: stp        x29, x30, [sp, #0xc0]
0x00000000036a2a44: add        x29, sp, #0xc0
0x00000000036a2a48: mov        x19, x1
0x00000000036a2a4c: mov        x20, x0
0x00000000036a2a50: stp        xzr, xzr, [x29, #-0x38]
0x00000000036a2a54: stur       xzr, [x29, #-0x28]
0x00000000036a2a58: adrp       x1, #0x4f89000
0x00000000036a2a5c: add        x1, x1, #0x3bd
0x00000000036a2a60: sub        x0, x29, #0x50
0x00000000036a2a64: bl         #0x18aac
0x00000000036a2a68: sub        x1, x29, #0x50
0x00000000036a2a6c: sub        x2, x29, #0x38
0x00000000036a2a70: mov        x0, x19
0x00000000036a2a74: bl         #0x352fa6c
0x00000000036a2a78: mov        x21, x0
0x00000000036a2a7c: ldursb     w8, [x29, #-0x39]
0x00000000036a2a80: tbnz       w8, #0x1f, #0x36a2acc
0x00000000036a2a84: tbz        w21, #0, #0x36a2ad8
0x00000000036a2a88: ldurb      w8, [x29, #-0x21]
0x00000000036a2a8c: sxtb       w9, w8
0x00000000036a2a90: ldp        x10, x11, [x29, #-0x38]
0x00000000036a2a94: cmp        w9, #0
0x00000000036a2a98: sub        x9, x29, #0x38
0x00000000036a2a9c: csel       x0, x10, x9, lt
0x00000000036a2aa0: csel       x1, x11, x8, lt
0x00000000036a2aa4: sub        x8, x29, #0x50
0x00000000036a2aa8: mov        w2, #0x2f
0x00000000036a2aac: bl         #0x3786640
0x00000000036a2ab0: ldp        x0, x8, [x29, #-0x50]
0x00000000036a2ab4: sub        x8, x8, x0
0x00000000036a2ab8: cmp        x8, #0x11
0x00000000036a2abc: b.hs       #0x36a2b28
0x00000000036a2ac0: mov        x20, #0
0x00000000036a2ac4: cbnz       x0, #0x36a2c3c
0x00000000036a2ac8: b          #0x36a2c44
0x00000000036a2acc: ldur       x0, [x29, #-0x50]
0x00000000036a2ad0: bl         #0x47e93a8
0x00000000036a2ad4: tbnz       w21, #0, #0x36a2a88
0x00000000036a2ad8: ldr        w8, [x19, #8]
0x00000000036a2adc: cbnz       w8, #0x36a2b20
0x00000000036a2ae0: bl         #0x2e0d47c
0x00000000036a2ae4: tbnz       w0, #0, #0x36a2b20
0x00000000036a2ae8: ldr        w8, [x19, #0xc]
0x00000000036a2aec: adrp       x9, #0x5486000
0x00000000036a2af0: add        x9, x9, #0xd72
0x00000000036a2af4: stp        x8, x9, [sp, #0x18]
0x00000000036a2af8: adrp       x9, #0x5486000
0x00000000036a2afc: add        x10, x9, #0xd67
0x00000000036a2b00: adrp       x8, #0x5486000
0x00000000036a2b04: add        x8, x8, #0xc72
0x00000000036a2b08: mov        w9, #0x402
0x00000000036a2b0c: stp        x9, x10, [sp, #8]
0x00000000036a2b10: str        x8, [sp]
0x00000000036a2b14: adrp       x0, #0x4f8b000
0x00000000036a2b18: add        x0, x0, #0x2ec
0x00000000036a2b1c: bl         #0x37707cc
0x00000000036a2b20: mov        x20, #0
0x00000000036a2b24: b          #0x36a2c44
0x00000000036a2b28: ldr        q0, [x0]
0x00000000036a2b2c: str        q0, [sp, #0x60]
0x00000000036a2b30: ldp        x0, x1, [sp, #0x60]
0x00000000036a2b34: mov        w2, #0xa
0x00000000036a2b38: bl         #0x37869c4
0x00000000036a2b3c: mov        w8, #-0x80000000
0x00000000036a2b40: add        x8, x0, x8
0x00000000036a2b44: lsr        x8, x8, #0x20
0x00000000036a2b48: cmp        x8, #0
0x00000000036a2b4c: cset       w8, eq
0x00000000036a2b50: mov        x9, #0x100000000
0x00000000036a2b54: bfxil      x9, x0, #0, #0x20
0x00000000036a2b58: tst        w1, w8
0x00000000036a2b5c: csel       x21, x9, xzr, ne
0x00000000036a2b60: tbz        x21, #0x20, #0x36a2bd4
0x00000000036a2b64: mov        x0, x20
0x00000000036a2b68: mov        x1, x21
0x00000000036a2b6c: bl         #0x3530468
0x00000000036a2b70: mov        x20, x0
0x00000000036a2b74: cbnz       x0, #0x36a2c34
0x00000000036a2b78: bl         #0x2e0d47c
0x00000000036a2b7c: tbnz       w0, #0, #0x36a2c30
0x00000000036a2b80: adrp       x8, #0x5486000
0x00000000036a2b84: add        x8, x8, #0xc72
0x00000000036a2b88: mov        w9, #0x4c2
0x00000000036a2b8c: stp        x8, x9, [sp, #0x48]
0x00000000036a2b90: add        x10, sp, #0x47
0x00000000036a2b94: str        x10, [sp, #0x58]
0x00000000036a2b98: ldr        w10, [x19, #0xc]
0x00000000036a2b9c: adrp       x11, #0x5233000
0x00000000036a2ba0: add        x11, x11, #0xcfc
0x00000000036a2ba4: adrp       x12, #0x5486000
0x00000000036a2ba8: add        x12, x12, #0xe10
0x00000000036a2bac: stp        x10, x11, [sp, #0x28]
0x00000000036a2bb0: stp        x21, x12, [sp, #0x18]
0x00000000036a2bb4: adrp       x10, #0x5486000
0x00000000036a2bb8: add        x10, x10, #0xdde
0x00000000036a2bbc: stp        x9, x10, [sp, #8]
0x00000000036a2bc0: adrp       x0, #0x4f8d000
0x00000000036a2bc4: add        x0, x0, #0x784
0x00000000036a2bc8: str        x8, [sp]
0x00000000036a2bcc: bl         #0x37707cc
0x00000000036a2bd0: b          #0x36a2c30
0x00000000036a2bd4: bl         #0x2e0d47c
0x00000000036a2bd8: tbnz       w0, #0, #0x36a2c30
0x00000000036a2bdc: adrp       x8, #0x5486000
0x00000000036a2be0: add        x8, x8, #0xc72
0x00000000036a2be4: mov        w9, #0x472
0x00000000036a2be8: stp        x8, x9, [sp, #0x48]
0x00000000036a2bec: add        x10, sp, #0x47
0x00000000036a2bf0: str        x10, [sp, #0x58]
0x00000000036a2bf4: ldr        w10, [x19, #0xc]
0x00000000036a2bf8: adrp       x11, #0x5486000
0x00000000036a2bfc: add        x11, x11, #0xdce
0x00000000036a2c00: stp        x10, x11, [sp, #0x28]
0x00000000036a2c04: adrp       x11, #0x5486000
0x00000000036a2c08: add        x11, x11, #0xdbf
0x00000000036a2c0c: str        x11, [sp, #0x20]
0x00000000036a2c10: add        x10, sp, #0x60
0x00000000036a2c14: adrp       x11, #0x5486000
0x00000000036a2c18: add        x11, x11, #0xd9a
0x00000000036a2c1c: stp        x11, x10, [sp, #0x10]
0x00000000036a2c20: adrp       x0, #0x4f8d000
0x00000000036a2c24: add        x0, x0, #0x8ab
0x00000000036a2c28: stp        x8, x9, [sp]
0x00000000036a2c2c: bl         #0x37707cc
0x00000000036a2c30: mov        x20, #0
0x00000000036a2c34: ldur       x0, [x29, #-0x50]
0x00000000036a2c38: cbz        x0, #0x36a2c44
0x00000000036a2c3c: stur       x0, [x29, #-0x48]
0x00000000036a2c40: bl         #0x47e93a8
0x00000000036a2c44: ldursb     w8, [x29, #-0x21]
0x00000000036a2c48: tbz        w8, #0x1f, #0x36a2c54
0x00000000036a2c4c: ldur       x0, [x29, #-0x38]
0x00000000036a2c50: bl         #0x47e93a8
0x00000000036a2c54: mov        x0, x20
0x00000000036a2c58: ldp        x29, x30, [sp, #0xc0]
0x00000000036a2c5c: ldp        x20, x19, [sp, #0xb0]
0x00000000036a2c60: ldp        x22, x21, [sp, #0xa0]
0x00000000036a2c64: add        sp, sp, #0xd0
0x00000000036a2c68: ret        
0x00000000036a2c6c: b          #0x36a2c80
0x00000000036a2c70: b          #0x36a2c80
0x00000000036a2c74: b          #0x36a2cb0
0x00000000036a2c78: b          #0x36a2c80
0x00000000036a2c7c: b          #0x36a2cb0
0x00000000036a2c80: mov        x19, x0
0x00000000036a2c84: ldur       x0, [x29, #-0x50]
0x00000000036a2c88: cbz        x0, #0x36a2cb4
0x00000000036a2c8c: stur       x0, [x29, #-0x48]
0x00000000036a2c90: b          #0x36a2ca8
0x00000000036a2c94: b          #0x36a2cb0
0x00000000036a2c98: mov        x19, x0
0x00000000036a2c9c: ldursb     w8, [x29, #-0x39]
0x00000000036a2ca0: tbz        w8, #0x1f, #0x36a2cb4
0x00000000036a2ca4: ldur       x0, [x29, #-0x50]
0x00000000036a2ca8: bl         #0x47e93a8
0x00000000036a2cac: b          #0x36a2cb4
0x00000000036a2cb0: mov        x19, x0
0x00000000036a2cb4: ldursb     w8, [x29, #-0x21]
0x00000000036a2cb8: tbz        w8, #0x1f, #0x36a2cc4
0x00000000036a2cbc: ldur       x0, [x29, #-0x38]
0x00000000036a2cc0: bl         #0x47e93a8
0x00000000036a2cc4: mov        x0, x19
0x00000000036a2cc8: bl         #0x4b97984
