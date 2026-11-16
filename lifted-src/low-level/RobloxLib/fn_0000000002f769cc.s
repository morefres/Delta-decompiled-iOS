; instruction-faithful ARM64 fallback for RobloxLib::function_2f769cc
0x0000000002f769cc: stp        x28, x27, [sp, #-0x60]!
0x0000000002f769d0: stp        x26, x25, [sp, #0x10]
0x0000000002f769d4: stp        x24, x23, [sp, #0x20]
0x0000000002f769d8: stp        x22, x21, [sp, #0x30]
0x0000000002f769dc: stp        x20, x19, [sp, #0x40]
0x0000000002f769e0: stp        x29, x30, [sp, #0x50]
0x0000000002f769e4: add        x29, sp, #0x50
0x0000000002f769e8: cmp        x3, #2
0x0000000002f769ec: b.hs       #0x2f76a0c
0x0000000002f769f0: ldp        x29, x30, [sp, #0x50]
0x0000000002f769f4: ldp        x20, x19, [sp, #0x40]
0x0000000002f769f8: ldp        x22, x21, [sp, #0x30]
0x0000000002f769fc: ldp        x24, x23, [sp, #0x20]
0x0000000002f76a00: ldp        x26, x25, [sp, #0x10]
0x0000000002f76a04: ldp        x28, x27, [sp], #0x60
0x0000000002f76a08: ret        
0x0000000002f76a0c: mov        x20, x2
0x0000000002f76a10: mov        x21, x1
0x0000000002f76a14: mov        x19, x0
0x0000000002f76a18: b.ne       #0x2f76a44
0x0000000002f76a1c: ldur       x1, [x21, #-8]
0x0000000002f76a20: ldr        x2, [x19]
0x0000000002f76a24: mov        x0, x20
0x0000000002f76a28: bl         #0x2f76c00
0x0000000002f76a2c: cbz        w0, #0x2f769f0
0x0000000002f76a30: ldr        x8, [x19]
0x0000000002f76a34: ldur       x9, [x21, #-8]
0x0000000002f76a38: str        x9, [x19]
0x0000000002f76a3c: stur       x8, [x21, #-8]
0x0000000002f76a40: b          #0x2f769f0
0x0000000002f76a44: mov        x25, x3
0x0000000002f76a48: cmp        x3, #0x80
0x0000000002f76a4c: b.gt       #0x2f76adc
0x0000000002f76a50: cmp        x19, x21
0x0000000002f76a54: b.eq       #0x2f769f0
0x0000000002f76a58: add        x8, x19, #8
0x0000000002f76a5c: cmp        x8, x21
0x0000000002f76a60: b.eq       #0x2f769f0
0x0000000002f76a64: mov        x23, #0
0x0000000002f76a68: mov        x24, x19
0x0000000002f76a6c: ldr        x2, [x24]
0x0000000002f76a70: mov        x24, x8
0x0000000002f76a74: ldr        x1, [x8]
0x0000000002f76a78: mov        x0, x20
0x0000000002f76a7c: bl         #0x2f76c00
0x0000000002f76a80: cbz        w0, #0x2f76ac8
0x0000000002f76a84: ldr        x22, [x24]
0x0000000002f76a88: mov        x25, x23
0x0000000002f76a8c: add        x8, x19, x25
0x0000000002f76a90: ldr        x9, [x8]
0x0000000002f76a94: str        x9, [x8, #8]
0x0000000002f76a98: cbz        x25, #0x2f76ac0
0x0000000002f76a9c: ldur       x2, [x8, #-8]
0x0000000002f76aa0: mov        x0, x20
0x0000000002f76aa4: mov        x1, x22
0x0000000002f76aa8: bl         #0x2f76c00
0x0000000002f76aac: sub        x25, x25, #8
0x0000000002f76ab0: tbnz       w0, #0, #0x2f76a8c
0x0000000002f76ab4: add        x8, x19, x25
0x0000000002f76ab8: add        x8, x8, #8
0x0000000002f76abc: b          #0x2f76ac4
0x0000000002f76ac0: mov        x8, x19
0x0000000002f76ac4: str        x22, [x8]
0x0000000002f76ac8: add        x8, x24, #8
0x0000000002f76acc: add        x23, x23, #8
0x0000000002f76ad0: cmp        x8, x21
0x0000000002f76ad4: b.ne       #0x2f76a6c
0x0000000002f76ad8: b          #0x2f769f0
0x0000000002f76adc: mov        x23, x5
0x0000000002f76ae0: mov        x22, x4
0x0000000002f76ae4: lsr        x26, x25, #1
0x0000000002f76ae8: add        x27, x19, x26, lsl #3
0x0000000002f76aec: sub        x24, x25, x25, lsr #1
0x0000000002f76af0: mov        x0, x19
0x0000000002f76af4: mov        x1, x27
0x0000000002f76af8: mov        x2, x20
0x0000000002f76afc: mov        x3, x26
0x0000000002f76b00: cmp        x25, x5
0x0000000002f76b04: b.le       #0x2f76b68
0x0000000002f76b08: mov        x5, x23
0x0000000002f76b0c: bl         #0x2f769cc
0x0000000002f76b10: mov        x0, x27
0x0000000002f76b14: mov        x1, x21
0x0000000002f76b18: mov        x2, x20
0x0000000002f76b1c: mov        x3, x24
0x0000000002f76b20: mov        x4, x22
0x0000000002f76b24: mov        x5, x23
0x0000000002f76b28: bl         #0x2f769cc
0x0000000002f76b2c: mov        x0, x19
0x0000000002f76b30: mov        x1, x27
0x0000000002f76b34: mov        x2, x21
0x0000000002f76b38: mov        x3, x20
0x0000000002f76b3c: mov        x4, x26
0x0000000002f76b40: mov        x5, x24
0x0000000002f76b44: mov        x6, x22
0x0000000002f76b48: mov        x7, x23
0x0000000002f76b4c: ldp        x29, x30, [sp, #0x50]
0x0000000002f76b50: ldp        x20, x19, [sp, #0x40]
0x0000000002f76b54: ldp        x22, x21, [sp, #0x30]
0x0000000002f76b58: ldp        x24, x23, [sp, #0x20]
0x0000000002f76b5c: ldp        x26, x25, [sp, #0x10]
0x0000000002f76b60: ldp        x28, x27, [sp], #0x60
0x0000000002f76b64: b          #0x2f76ed4
0x0000000002f76b68: bl         #0x2f76cfc
0x0000000002f76b6c: add        x23, x22, x26, lsl #3
0x0000000002f76b70: mov        x0, x27
0x0000000002f76b74: mov        x1, x21
0x0000000002f76b78: mov        x2, x20
0x0000000002f76b7c: mov        x3, x24
0x0000000002f76b80: mov        x4, x23
0x0000000002f76b84: bl         #0x2f76cfc
0x0000000002f76b88: add        x21, x22, x25, lsl #3
0x0000000002f76b8c: mov        w25, #8
0x0000000002f76b90: mov        x24, x23
0x0000000002f76b94: cmp        x24, x21
0x0000000002f76b98: b.eq       #0x2f76be0
0x0000000002f76b9c: ldr        x1, [x24]
0x0000000002f76ba0: ldr        x2, [x22]
0x0000000002f76ba4: mov        x0, x20
0x0000000002f76ba8: bl         #0x2f76c00
0x0000000002f76bac: cmp        w0, #0
0x0000000002f76bb0: csel       x8, x24, x22, ne
0x0000000002f76bb4: csel       x9, xzr, x25, ne
0x0000000002f76bb8: add        x22, x22, x9
0x0000000002f76bbc: csel       x9, x25, xzr, ne
0x0000000002f76bc0: add        x24, x24, x9
0x0000000002f76bc4: ldr        x8, [x8]
0x0000000002f76bc8: str        x8, [x19], #8
0x0000000002f76bcc: cmp        x22, x23
0x0000000002f76bd0: b.ne       #0x2f76b94
0x0000000002f76bd4: b          #0x2f76bf4
0x0000000002f76bd8: ldr        x8, [x22], #8
0x0000000002f76bdc: str        x8, [x19], #8
0x0000000002f76be0: cmp        x22, x23
0x0000000002f76be4: b.ne       #0x2f76bd8
0x0000000002f76be8: b          #0x2f769f0
0x0000000002f76bec: ldr        x8, [x24], #8
0x0000000002f76bf0: str        x8, [x19], #8
0x0000000002f76bf4: cmp        x24, x21
0x0000000002f76bf8: b.ne       #0x2f76bec
0x0000000002f76bfc: b          #0x2f769f0
