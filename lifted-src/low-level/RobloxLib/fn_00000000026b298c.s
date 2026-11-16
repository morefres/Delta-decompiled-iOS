; instruction-faithful ARM64 fallback for RobloxLib::function_26b298c
0x00000000026b298c: sub        sp, sp, #0x1c0
0x00000000026b2990: stp        x24, x23, [sp, #0x180]
0x00000000026b2994: stp        x22, x21, [sp, #0x190]
0x00000000026b2998: stp        x20, x19, [sp, #0x1a0]
0x00000000026b299c: stp        x29, x30, [sp, #0x1b0]
0x00000000026b29a0: add        x29, sp, #0x1b0
0x00000000026b29a4: mov        x19, x1
0x00000000026b29a8: stp        xzr, xzr, [x29, #-0x48]
0x00000000026b29ac: stur       xzr, [x29, #-0x38]
0x00000000026b29b0: stp        xzr, xzr, [x29, #-0x60]
0x00000000026b29b4: stur       xzr, [x29, #-0x50]
0x00000000026b29b8: ldrb       w8, [x2, #0x17]
0x00000000026b29bc: sxtb       w9, w8
0x00000000026b29c0: ldr        x10, [x2, #8]
0x00000000026b29c4: cmp        w9, #0
0x00000000026b29c8: csel       x8, x10, x8, lt
0x00000000026b29cc: cbz        x8, #0x26b2ab4
0x00000000026b29d0: sub        x0, x29, #0x48
0x00000000026b29d4: mov        x1, x2
0x00000000026b29d8: bl         #0x4b97d5c
0x00000000026b29dc: add        x20, sp, #0x38
0x00000000026b29e0: add        x0, sp, #0x38
0x00000000026b29e4: sub        x1, x29, #0x48
0x00000000026b29e8: mov        w2, #0x18
0x00000000026b29ec: bl         #0xcf5bf8
0x00000000026b29f0: add        x20, x20, #0x20
0x00000000026b29f4: ldr        x8, [sp, #0x38]
0x00000000026b29f8: ldur       x8, [x8, #-0x18]
0x00000000026b29fc: ldr        w8, [x20, x8]
0x00000000026b2a00: cbnz       w8, #0x26b2a3c
0x00000000026b2a04: stp        xzr, xzr, [sp, #0x20]
0x00000000026b2a08: str        xzr, [sp, #0x30]
0x00000000026b2a0c: add        x0, sp, #0x38
0x00000000026b2a10: add        x1, sp, #0x20
0x00000000026b2a14: mov        w2, #0x2c
0x00000000026b2a18: bl         #0x2dba30
0x00000000026b2a1c: sub        x0, x29, #0x60
0x00000000026b2a20: add        x1, sp, #0x20
0x00000000026b2a24: bl         #0x2166cc
0x00000000026b2a28: ldrsb      w8, [sp, #0x37]
0x00000000026b2a2c: tbz        w8, #0x1f, #0x26b29f4
0x00000000026b2a30: ldr        x0, [sp, #0x20]
0x00000000026b2a34: bl         #0x47e93a8
0x00000000026b2a38: b          #0x26b29f4
0x00000000026b2a3c: adrp       x8, #0x5c33000
0x00000000026b2a40: add        x8, x8, #0xf38
0x00000000026b2a44: add        x9, x8, #0x18
0x00000000026b2a48: add        x21, sp, #0x38
0x00000000026b2a4c: add        x10, x8, #0x68
0x00000000026b2a50: add        x8, x8, #0x40
0x00000000026b2a54: str        x9, [sp, #0x38]
0x00000000026b2a58: str        x8, [sp, #0x48]
0x00000000026b2a5c: adrp       x8, #0x603c000
0x00000000026b2a60: add        x8, x8, #0xd20
0x00000000026b2a64: add        x8, x8, #0x10
0x00000000026b2a68: str        x10, [sp, #0xb8]
0x00000000026b2a6c: str        x8, [sp, #0x50]
0x00000000026b2a70: ldrsb      w8, [sp, #0xa7]
0x00000000026b2a74: tbz        w8, #0x1f, #0x26b2a80
0x00000000026b2a78: ldr        x0, [sp, #0x90]
0x00000000026b2a7c: bl         #0x47e93a8
0x00000000026b2a80: adrp       x8, #0x5ba4000
0x00000000026b2a84: ldr        x8, [x8, #0x818]
0x00000000026b2a88: add        x8, x8, #0x10
0x00000000026b2a8c: str        x8, [sp, #0x50]
0x00000000026b2a90: mov        x0, x20
0x00000000026b2a94: bl         #0x4b98254
0x00000000026b2a98: adrp       x8, #0x603c000
0x00000000026b2a9c: add        x8, x8, #0xc50
0x00000000026b2aa0: add        x0, sp, #0x38
0x00000000026b2aa4: add        x1, x8, #8
0x00000000026b2aa8: bl         #0x4b97fcc
0x00000000026b2aac: add        x0, x21, #0x80
0x00000000026b2ab0: bl         #0x4b9835c
0x00000000026b2ab4: add        x8, sp, #0x38
0x00000000026b2ab8: mov        x0, x19
0x00000000026b2abc: bl         #0x4b983b0
0x00000000026b2ac0: ldp        x21, x22, [x29, #-0x60]
0x00000000026b2ac4: ldrsb      w8, [sp, #0x4f]
0x00000000026b2ac8: tbnz       w8, #0x1f, #0x26b2ae0
0x00000000026b2acc: ldur       q0, [sp, #0x38]
0x00000000026b2ad0: str        q0, [sp]
0x00000000026b2ad4: ldr        x8, [sp, #0x48]
0x00000000026b2ad8: str        x8, [sp, #0x10]
0x00000000026b2adc: b          #0x26b2aec
0x00000000026b2ae0: ldp        x1, x2, [sp, #0x38]
0x00000000026b2ae4: mov        x0, sp
0x00000000026b2ae8: bl         #0x23268
0x00000000026b2aec: ldrb       w23, [sp, #0x17]
0x00000000026b2af0: cmp        x21, x22
0x00000000026b2af4: b.eq       #0x26b2b54
0x00000000026b2af8: sxtb       w8, w23
0x00000000026b2afc: cmp        w8, #0
0x00000000026b2b00: ldp        x9, x8, [sp]
0x00000000026b2b04: csel       x19, x8, x23, lt
0x00000000026b2b08: mov        x8, sp
0x00000000026b2b0c: csel       x20, x9, x8, lt
0x00000000026b2b10: ldrb       w9, [x21, #0x17]
0x00000000026b2b14: sxtb       w8, w9
0x00000000026b2b18: ldr        x10, [x21, #8]
0x00000000026b2b1c: cmp        w8, #0
0x00000000026b2b20: csel       x9, x10, x9, lt
0x00000000026b2b24: cmp        x19, x9
0x00000000026b2b28: b.ne       #0x26b2b48
0x00000000026b2b2c: ldr        x9, [x21]
0x00000000026b2b30: cmp        w8, #0
0x00000000026b2b34: csel       x1, x9, x21, lt
0x00000000026b2b38: mov        x0, x20
0x00000000026b2b3c: mov        x2, x19
0x00000000026b2b40: bl         #0x4b98ed8
0x00000000026b2b44: cbz        w0, #0x26b2bb0
0x00000000026b2b48: add        x21, x21, #0x18
0x00000000026b2b4c: cmp        x21, x22
0x00000000026b2b50: b.ne       #0x26b2b10
0x00000000026b2b54: mov        w19, #0
0x00000000026b2b58: tbz        w23, #7, #0x26b2b64
0x00000000026b2b5c: ldr        x0, [sp]
0x00000000026b2b60: bl         #0x47e93a8
0x00000000026b2b64: ldrsb      w8, [sp, #0x4f]
0x00000000026b2b68: tbz        w8, #0x1f, #0x26b2b74
0x00000000026b2b6c: ldr        x0, [sp, #0x38]
0x00000000026b2b70: bl         #0x47e93a8
0x00000000026b2b74: sub        x8, x29, #0x60
0x00000000026b2b78: str        x8, [sp, #0x38]
0x00000000026b2b7c: add        x0, sp, #0x38
0x00000000026b2b80: bl         #0x18c0c0
0x00000000026b2b84: ldursb     w8, [x29, #-0x31]
0x00000000026b2b88: tbz        w8, #0x1f, #0x26b2b94
0x00000000026b2b8c: ldur       x0, [x29, #-0x48]
0x00000000026b2b90: bl         #0x47e93a8
0x00000000026b2b94: mov        x0, x19
0x00000000026b2b98: ldp        x29, x30, [sp, #0x1b0]
0x00000000026b2b9c: ldp        x20, x19, [sp, #0x1a0]
0x00000000026b2ba0: ldp        x22, x21, [sp, #0x190]
0x00000000026b2ba4: ldp        x24, x23, [sp, #0x180]
0x00000000026b2ba8: add        sp, sp, #0x1c0
0x00000000026b2bac: ret        
0x00000000026b2bb0: mov        w19, #1
0x00000000026b2bb4: tbz        w23, #7, #0x26b2b64
0x00000000026b2bb8: b          #0x26b2b5c
0x00000000026b2bbc: mov        x19, x0
0x00000000026b2bc0: ldrsb      w8, [sp, #0x4f]
0x00000000026b2bc4: tbz        w8, #0x1f, #0x26b2c00
0x00000000026b2bc8: ldr        x0, [sp, #0x38]
0x00000000026b2bcc: bl         #0x47e93a8
0x00000000026b2bd0: b          #0x26b2c00
0x00000000026b2bd4: b          #0x26b2bdc
0x00000000026b2bd8: b          #0x26b2bdc
0x00000000026b2bdc: mov        x19, x0
0x00000000026b2be0: b          #0x26b2c00
0x00000000026b2be4: mov        x19, x0
0x00000000026b2be8: ldrsb      w8, [sp, #0x37]
0x00000000026b2bec: tbz        w8, #0x1f, #0x26b2bf8
0x00000000026b2bf0: ldr        x0, [sp, #0x20]
0x00000000026b2bf4: bl         #0x47e93a8
0x00000000026b2bf8: add        x0, sp, #0x38
0x00000000026b2bfc: bl         #0x2d36d0
0x00000000026b2c00: sub        x8, x29, #0x60
0x00000000026b2c04: str        x8, [sp, #0x38]
0x00000000026b2c08: add        x0, sp, #0x38
0x00000000026b2c0c: bl         #0x18c0c0
0x00000000026b2c10: ldursb     w8, [x29, #-0x31]
0x00000000026b2c14: tbz        w8, #0x1f, #0x26b2c20
0x00000000026b2c18: ldur       x0, [x29, #-0x48]
0x00000000026b2c1c: bl         #0x47e93a8
0x00000000026b2c20: mov        x0, x19
0x00000000026b2c24: bl         #0x4b97984
