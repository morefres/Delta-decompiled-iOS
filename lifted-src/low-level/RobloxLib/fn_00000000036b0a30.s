; instruction-faithful ARM64 fallback for RobloxLib::function_36b0a30
0x00000000036b0a30: sub        sp, sp, #0x80
0x00000000036b0a34: stp        x26, x25, [sp, #0x30]
0x00000000036b0a38: stp        x24, x23, [sp, #0x40]
0x00000000036b0a3c: stp        x22, x21, [sp, #0x50]
0x00000000036b0a40: stp        x20, x19, [sp, #0x60]
0x00000000036b0a44: stp        x29, x30, [sp, #0x70]
0x00000000036b0a48: add        x29, sp, #0x70
0x00000000036b0a4c: mov        x21, x1
0x00000000036b0a50: mov        x19, x0
0x00000000036b0a54: cmp        w2, #2
0x00000000036b0a58: b.eq       #0x36b0b14
0x00000000036b0a5c: ldr        w8, [x19]
0x00000000036b0a60: cmp        w8, #1
0x00000000036b0a64: b.eq       #0x36b0b14
0x00000000036b0a68: cbnz       w2, #0x36b0bdc
0x00000000036b0a6c: adrp       x1, #0x4f93000
0x00000000036b0a70: add        x1, x1, #0xa96
0x00000000036b0a74: mov        x0, sp
0x00000000036b0a78: bl         #0x18aac
0x00000000036b0a7c: add        x8, sp, #0x18
0x00000000036b0a80: mov        x1, sp
0x00000000036b0a84: mov        x0, x21
0x00000000036b0a88: bl         #0x373bcb4
0x00000000036b0a8c: ldrsb      w8, [sp, #0x17]
0x00000000036b0a90: tbz        w8, #0x1f, #0x36b0a9c
0x00000000036b0a94: ldr        x0, [sp]
0x00000000036b0a98: bl         #0x47e93a8
0x00000000036b0a9c: ldp        x20, x24, [sp, #0x18]
0x00000000036b0aa0: cmp        x20, x24
0x00000000036b0aa4: b.eq       #0x36b0bf8
0x00000000036b0aa8: mov        w23, #0
0x00000000036b0aac: add        x25, x19, #0x40
0x00000000036b0ab0: ldr        x21, [x20]
0x00000000036b0ab4: ldp        x22, x26, [x21, #0x18]
0x00000000036b0ab8: cmp        x22, x26
0x00000000036b0abc: b.eq       #0x36b0aec
0x00000000036b0ac0: add        x0, x19, #0x38
0x00000000036b0ac4: mov        x1, x22
0x00000000036b0ac8: bl         #0x30df74
0x00000000036b0acc: cmp        x25, x0
0x00000000036b0ad0: b.ne       #0x36b0adc
0x00000000036b0ad4: add        x22, x22, #0x18
0x00000000036b0ad8: b          #0x36b0ab8
0x00000000036b0adc: ldr        x0, [x0, #0x38]
0x00000000036b0ae0: mov        x1, x21
0x00000000036b0ae4: bl         #0x373b34c
0x00000000036b0ae8: mov        w23, #1
0x00000000036b0aec: add        x20, x20, #8
0x00000000036b0af0: cmp        x20, x24
0x00000000036b0af4: b.ne       #0x36b0ab0
0x00000000036b0af8: ldr        x20, [sp, #0x18]
0x00000000036b0afc: cbz        x20, #0x36b0b0c
0x00000000036b0b00: str        x20, [sp, #0x20]
0x00000000036b0b04: mov        x0, x20
0x00000000036b0b08: bl         #0x47e93a8
0x00000000036b0b0c: tbnz       w23, #0, #0x36b0bd4
0x00000000036b0b10: b          #0x36b0bdc
0x00000000036b0b14: mov        x20, x19
0x00000000036b0b18: ldp        x23, x22, [x20, #8]!
0x00000000036b0b1c: cmp        x22, x23
0x00000000036b0b20: b.eq       #0x36b0b38
0x00000000036b0b24: sub        x22, x22, #8
0x00000000036b0b28: mov        x0, x22
0x00000000036b0b2c: mov        x1, #0
0x00000000036b0b30: bl         #0x36b1d80
0x00000000036b0b34: b          #0x36b0b1c
0x00000000036b0b38: str        x23, [x19, #0x10]
0x00000000036b0b3c: adrp       x1, #0x4f93000
0x00000000036b0b40: add        x1, x1, #0xa96
0x00000000036b0b44: mov        x0, sp
0x00000000036b0b48: bl         #0x18aac
0x00000000036b0b4c: add        x8, sp, #0x18
0x00000000036b0b50: mov        x1, sp
0x00000000036b0b54: mov        x0, x21
0x00000000036b0b58: bl         #0x373bcb4
0x00000000036b0b5c: ldrsb      w8, [sp, #0x17]
0x00000000036b0b60: tbz        w8, #0x1f, #0x36b0b6c
0x00000000036b0b64: ldr        x0, [sp]
0x00000000036b0b68: bl         #0x47e93a8
0x00000000036b0b6c: ldp        x21, x24, [sp, #0x18]
0x00000000036b0b70: cmp        x21, x24
0x00000000036b0b74: b.eq       #0x36b0bc4
0x00000000036b0b78: ldr        x23, [x21]
0x00000000036b0b7c: mov        w0, #0x30
0x00000000036b0b80: bl         #0x47e9370
0x00000000036b0b84: mov        x22, x0
0x00000000036b0b88: mov        x1, x23
0x00000000036b0b8c: bl         #0x373b348
0x00000000036b0b90: str        x22, [sp]
0x00000000036b0b94: mov        x1, sp
0x00000000036b0b98: mov        x0, x20
0x00000000036b0b9c: bl         #0x36b0c68
0x00000000036b0ba0: ldr        x0, [sp]
0x00000000036b0ba4: str        xzr, [sp]
0x00000000036b0ba8: cbz        x0, #0x36b0bb4
0x00000000036b0bac: bl         #0x373b39c
0x00000000036b0bb0: bl         #0x47e93a8
0x00000000036b0bb4: add        x21, x21, #8
0x00000000036b0bb8: cmp        x21, x24
0x00000000036b0bbc: b.ne       #0x36b0b78
0x00000000036b0bc0: ldr        x21, [sp, #0x18]
0x00000000036b0bc4: cbz        x21, #0x36b0bd4
0x00000000036b0bc8: str        x21, [sp, #0x20]
0x00000000036b0bcc: mov        x0, x21
0x00000000036b0bd0: bl         #0x47e93a8
0x00000000036b0bd4: mov        x0, x19
0x00000000036b0bd8: bl         #0x36b0d64
0x00000000036b0bdc: ldp        x29, x30, [sp, #0x70]
0x00000000036b0be0: ldp        x20, x19, [sp, #0x60]
0x00000000036b0be4: ldp        x22, x21, [sp, #0x50]
0x00000000036b0be8: ldp        x24, x23, [sp, #0x40]
0x00000000036b0bec: ldp        x26, x25, [sp, #0x30]
0x00000000036b0bf0: add        sp, sp, #0x80
0x00000000036b0bf4: ret        
0x00000000036b0bf8: mov        w23, #0
0x00000000036b0bfc: cbnz       x20, #0x36b0b00
0x00000000036b0c00: b          #0x36b0b0c
0x00000000036b0c04: b          #0x36b0c08
0x00000000036b0c08: mov        x19, x0
0x00000000036b0c0c: ldrsb      w8, [sp, #0x17]
0x00000000036b0c10: tbz        w8, #0x1f, #0x36b0c60
0x00000000036b0c14: ldr        x0, [sp]
0x00000000036b0c18: b          #0x36b0c5c
0x00000000036b0c1c: b          #0x36b0c4c
0x00000000036b0c20: b          #0x36b0c4c
0x00000000036b0c24: mov        x19, x0
0x00000000036b0c28: mov        x0, x22
0x00000000036b0c2c: b          #0x36b0c44
0x00000000036b0c30: mov        x19, x0
0x00000000036b0c34: ldr        x0, [sp]
0x00000000036b0c38: str        xzr, [sp]
0x00000000036b0c3c: cbz        x0, #0x36b0c50
0x00000000036b0c40: bl         #0x373b39c
0x00000000036b0c44: bl         #0x47e93a8
0x00000000036b0c48: b          #0x36b0c50
0x00000000036b0c4c: mov        x19, x0
0x00000000036b0c50: ldr        x0, [sp, #0x18]
0x00000000036b0c54: cbz        x0, #0x36b0c60
0x00000000036b0c58: str        x0, [sp, #0x20]
0x00000000036b0c5c: bl         #0x47e93a8
0x00000000036b0c60: mov        x0, x19
0x00000000036b0c64: bl         #0x4b97984
