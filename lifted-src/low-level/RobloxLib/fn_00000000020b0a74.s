; instruction-faithful ARM64 fallback for RobloxLib::function_20b0a74
0x00000000020b0a74: stp        x20, x19, [sp, #-0x20]!
0x00000000020b0a78: stp        x29, x30, [sp, #0x10]
0x00000000020b0a7c: add        x29, sp, #0x10
0x00000000020b0a80: mov        x19, x1
0x00000000020b0a84: add        x0, x1, #0x38
0x00000000020b0a88: bl         #0x20b0ae8
0x00000000020b0a8c: ldrsb      w8, [x19, #0x1f]
0x00000000020b0a90: tbnz       w8, #0x1f, #0x20b0aa0
0x00000000020b0a94: ldp        x29, x30, [sp, #0x10]
0x00000000020b0a98: ldp        x20, x19, [sp], #0x20
0x00000000020b0a9c: ret        
0x00000000020b0aa0: ldr        x0, [x19, #8]
0x00000000020b0aa4: ldp        x29, x30, [sp, #0x10]
0x00000000020b0aa8: ldp        x20, x19, [sp], #0x20
0x00000000020b0aac: b          #0x47e93a8
0x00000000020b0ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000020b0ab4: stp        x29, x30, [sp, #0x10]
0x00000000020b0ab8: add        x29, sp, #0x10
0x00000000020b0abc: mov        x19, x0
0x00000000020b0ac0: add        x0, x0, #0x38
0x00000000020b0ac4: bl         #0x20b0ae8
0x00000000020b0ac8: ldrsb      w8, [x19, #0x1f]
0x00000000020b0acc: tbz        w8, #0x1f, #0x20b0ad8
0x00000000020b0ad0: ldr        x0, [x19, #8]
0x00000000020b0ad4: bl         #0x47e93a8
0x00000000020b0ad8: mov        x0, x19
0x00000000020b0adc: ldp        x29, x30, [sp, #0x10]
0x00000000020b0ae0: ldp        x20, x19, [sp], #0x20
0x00000000020b0ae4: ret        
0x00000000020b0ae8: stp        x20, x19, [sp, #-0x20]!
0x00000000020b0aec: stp        x29, x30, [sp, #0x10]
0x00000000020b0af0: add        x29, sp, #0x10
0x00000000020b0af4: mov        x19, x0
0x00000000020b0af8: ldrb       w8, [x0, #0x38]
0x00000000020b0afc: cmp        w8, #1
0x00000000020b0b00: b.ne       #0x20b0b24
0x00000000020b0b04: ldrsb      w8, [x19, #0x37]
0x00000000020b0b08: tbz        w8, #0x1f, #0x20b0b14
0x00000000020b0b0c: ldr        x0, [x19, #0x20]
0x00000000020b0b10: bl         #0x47e93a8
0x00000000020b0b14: ldrsb      w8, [x19, #0x1f]
0x00000000020b0b18: tbz        w8, #0x1f, #0x20b0b24
0x00000000020b0b1c: ldr        x0, [x19, #8]
0x00000000020b0b20: bl         #0x47e93a8
0x00000000020b0b24: mov        x0, x19
0x00000000020b0b28: ldp        x29, x30, [sp, #0x10]
0x00000000020b0b2c: ldp        x20, x19, [sp], #0x20
0x00000000020b0b30: ret        
0x00000000020b0b34: stp        x20, x19, [sp, #-0x20]!
0x00000000020b0b38: stp        x29, x30, [sp, #0x10]
0x00000000020b0b3c: add        x29, sp, #0x10
0x00000000020b0b40: mov        x19, x0
0x00000000020b0b44: ldr        x8, [x0, #8]
0x00000000020b0b48: ldr        x9, [x0, #0x20]
0x00000000020b0b4c: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000020b0b50: movk       x10, #0xf0f1
0x00000000020b0b54: umulh      x10, x9, x10
0x00000000020b0b58: lsr        x10, x10, #5
0x00000000020b0b5c: ldr        x8, [x8, x10, lsl #3]
0x00000000020b0b60: mov        w11, #0x22
0x00000000020b0b64: msub       x9, x10, x11, x9
0x00000000020b0b68: mov        w10, #0x78
0x00000000020b0b6c: madd       x1, x9, x10, x8
0x00000000020b0b70: add        x0, x0, #0x28
0x00000000020b0b74: bl         #0x20b0a74
0x00000000020b0b78: ldr        q0, [x19, #0x20]
0x00000000020b0b7c: adrp       x8, #0x4bcd000
0x00000000020b0b80: ldr        q1, [x8, #0x9a0]
0x00000000020b0b84: add        v0.2d, v0.2d, v1.2d
0x00000000020b0b88: str        q0, [x19, #0x20]
0x00000000020b0b8c: mov        x0, x19
0x00000000020b0b90: mov        w1, #1
0x00000000020b0b94: ldp        x29, x30, [sp, #0x10]
0x00000000020b0b98: ldp        x20, x19, [sp], #0x20
0x00000000020b0b9c: b          #0x1fa4c24
0x00000000020b0ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000020b0ba4: stp        x29, x30, [sp, #0x10]
0x00000000020b0ba8: add        x29, sp, #0x10
0x00000000020b0bac: mov        x20, x1
0x00000000020b0bb0: mov        x19, x0
0x00000000020b0bb4: ldur       q0, [x0, #8]
0x00000000020b0bb8: mov        x9, v0.d[1]
0x00000000020b0bbc: fmov       x8, d0
0x00000000020b0bc0: subs       x10, x9, x8
0x00000000020b0bc4: asr        x10, x10, #3
0x00000000020b0bc8: mov        w11, #0x22
0x00000000020b0bcc: mov        x12, #-1
0x00000000020b0bd0: madd       x10, x10, x11, x12
0x00000000020b0bd4: cmp        x9, x8
0x00000000020b0bd8: csel       x10, xzr, x10, eq
0x00000000020b0bdc: ldp        x9, x11, [x0, #0x20]
0x00000000020b0be0: add        x9, x11, x9
0x00000000020b0be4: cmp        x10, x9
0x00000000020b0be8: b.ne       #0x20b0c00
0x00000000020b0bec: mov        x0, x19
0x00000000020b0bf0: bl         #0x20b0cc0
0x00000000020b0bf4: ldr        x8, [x19, #8]
0x00000000020b0bf8: ldp        x9, x10, [x19, #0x20]
0x00000000020b0bfc: add        x9, x10, x9
0x00000000020b0c00: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000020b0c04: movk       x10, #0xf0f1
0x00000000020b0c08: umulh      x10, x9, x10
0x00000000020b0c0c: lsr        x10, x10, #5
0x00000000020b0c10: ldr        x8, [x8, x10, lsl #3]
0x00000000020b0c14: mov        w11, #0x22
0x00000000020b0c18: msub       x9, x10, x11, x9
0x00000000020b0c1c: mov        w10, #0x78
0x00000000020b0c20: madd       x8, x9, x10, x8
0x00000000020b0c24: ldr        x9, [x20]
0x00000000020b0c28: str        x9, [x8]
0x00000000020b0c2c: ldur       q0, [x20, #8]
0x00000000020b0c30: ldr        x9, [x20, #0x18]
0x00000000020b0c34: str        x9, [x8, #0x18]
0x00000000020b0c38: stur       q0, [x8, #8]
0x00000000020b0c3c: stp        xzr, xzr, [x20, #0x10]
0x00000000020b0c40: str        xzr, [x20, #8]
0x00000000020b0c44: ldr        q0, [x20, #0x20]
0x00000000020b0c48: ldr        x9, [x20, #0x30]
0x00000000020b0c4c: str        x9, [x8, #0x30]
0x00000000020b0c50: str        q0, [x8, #0x20]
0x00000000020b0c54: strb       wzr, [x8, #0x38]
0x00000000020b0c58: strb       wzr, [x8, #0x70]
0x00000000020b0c5c: ldrb       w9, [x20, #0x70]
0x00000000020b0c60: cmp        w9, #1
0x00000000020b0c64: b.ne       #0x20b0ca8
0x00000000020b0c68: ldr        x9, [x20, #0x38]
0x00000000020b0c6c: str        x9, [x8, #0x38]
0x00000000020b0c70: ldr        q0, [x20, #0x40]
0x00000000020b0c74: ldr        x9, [x20, #0x50]
0x00000000020b0c78: str        x9, [x8, #0x50]
0x00000000020b0c7c: str        q0, [x8, #0x40]
0x00000000020b0c80: stp        xzr, xzr, [x20, #0x48]
0x00000000020b0c84: str        xzr, [x20, #0x40]
0x00000000020b0c88: ldur       q0, [x20, #0x58]
0x00000000020b0c8c: ldr        x9, [x20, #0x68]
0x00000000020b0c90: str        x9, [x8, #0x68]
0x00000000020b0c94: stur       q0, [x8, #0x58]
0x00000000020b0c98: stp        xzr, xzr, [x20, #0x60]
0x00000000020b0c9c: str        xzr, [x20, #0x58]
0x00000000020b0ca0: mov        w9, #1
0x00000000020b0ca4: strb       w9, [x8, #0x70]
0x00000000020b0ca8: ldr        x8, [x19, #0x28]
0x00000000020b0cac: add        x8, x8, #1
0x00000000020b0cb0: str        x8, [x19, #0x28]
0x00000000020b0cb4: ldp        x29, x30, [sp, #0x10]
0x00000000020b0cb8: ldp        x20, x19, [sp], #0x20
0x00000000020b0cbc: ret        
