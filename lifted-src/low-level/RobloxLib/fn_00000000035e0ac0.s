; instruction-faithful ARM64 fallback for RobloxLib::function_35e0ac0
0x00000000035e0ac0: sub        sp, sp, #0xa0
0x00000000035e0ac4: stp        x22, x21, [sp, #0x70]
0x00000000035e0ac8: stp        x20, x19, [sp, #0x80]
0x00000000035e0acc: stp        x29, x30, [sp, #0x90]
0x00000000035e0ad0: add        x29, sp, #0x90
0x00000000035e0ad4: mov        x20, x1
0x00000000035e0ad8: mov        x19, x0
0x00000000035e0adc: str        wzr, [sp, #0x3c]
0x00000000035e0ae0: bl         #0x35e09b0
0x00000000035e0ae4: and        w8, w0, #1
0x00000000035e0ae8: strb       w8, [sp, #0x3b]
0x00000000035e0aec: ldr        x0, [x19, #0x28]
0x00000000035e0af0: add        x8, sp, #0x3c
0x00000000035e0af4: stp        x8, x19, [sp, #0x40]
0x00000000035e0af8: add        x8, sp, #0x3b
0x00000000035e0afc: str        x8, [sp, #0x50]
0x00000000035e0b00: adrp       x3, #0x35e1000
0x00000000035e0b04: add        x3, x3, #0xde0
0x00000000035e0b08: add        x8, sp, #0x30
0x00000000035e0b0c: add        x2, sp, #0x40
0x00000000035e0b10: mov        x1, x20
0x00000000035e0b14: bl         #0x35dc1d0
0x00000000035e0b18: ldr        w8, [sp, #0x3c]
0x00000000035e0b1c: cbz        w8, #0x35e0bf0
0x00000000035e0b20: ldr        x0, [sp, #0x30]
0x00000000035e0b24: cbz        x0, #0x35e0c0c
0x00000000035e0b28: mov        w1, #2
0x00000000035e0b2c: bl         #0x35dd4bc
0x00000000035e0b30: ldr        x8, [sp, #0x30]
0x00000000035e0b34: strb       wzr, [x8, #0xba]
0x00000000035e0b38: stp        xzr, xzr, [sp, #0x18]
0x00000000035e0b3c: str        xzr, [sp, #0x28]
0x00000000035e0b40: add        x8, sp, #0x18
0x00000000035e0b44: add        x0, x8, #0x10
0x00000000035e0b48: str        x0, [sp, #0x60]
0x00000000035e0b4c: mov        w1, #1
0x00000000035e0b50: bl         #0x228164
0x00000000035e0b54: ldr        x9, [sp, #0x30]
0x00000000035e0b58: ldp        x8, x10, [sp, #0x18]
0x00000000035e0b5c: sub        x2, x10, x8
0x00000000035e0b60: add        x21, x0, x1, lsl #3
0x00000000035e0b64: str        xzr, [sp, #0x30]
0x00000000035e0b68: mov        x22, x0
0x00000000035e0b6c: str        x9, [x22], #8
0x00000000035e0b70: sub        x20, x0, x2
0x00000000035e0b74: mov        x0, x20
0x00000000035e0b78: mov        x1, x8
0x00000000035e0b7c: bl         #0x4b98ee4
0x00000000035e0b80: ldr        x8, [sp, #0x18]
0x00000000035e0b84: ldr        x9, [sp, #0x28]
0x00000000035e0b88: stp        x20, x22, [sp, #0x18]
0x00000000035e0b8c: str        x21, [sp, #0x28]
0x00000000035e0b90: stp        x8, x9, [sp, #0x50]
0x00000000035e0b94: stp        x8, x8, [sp, #0x40]
0x00000000035e0b98: add        x0, sp, #0x40
0x00000000035e0b9c: bl         #0x35b12a0
0x00000000035e0ba0: ldr        x8, [sp, #0x28]
0x00000000035e0ba4: ldr        x9, [sp, #0x18]
0x00000000035e0ba8: ldr        x0, [x19, #0x30]
0x00000000035e0bac: stp        x9, x22, [sp]
0x00000000035e0bb0: stp        x8, xzr, [sp, #0x10]
0x00000000035e0bb4: stp        xzr, xzr, [sp, #0x20]
0x00000000035e0bb8: ldr        x8, [x0]
0x00000000035e0bbc: ldr        x8, [x8, #0x10]
0x00000000035e0bc0: mov        x20, sp
0x00000000035e0bc4: mov        x1, sp
0x00000000035e0bc8: blr        x8
0x00000000035e0bcc: str        x20, [sp, #0x40]
0x00000000035e0bd0: add        x0, sp, #0x40
0x00000000035e0bd4: bl         #0x34fe2b8
0x00000000035e0bd8: ldr        w19, [sp, #0x3c]
0x00000000035e0bdc: add        x8, sp, #0x18
0x00000000035e0be0: str        x8, [sp, #0x40]
0x00000000035e0be4: add        x0, sp, #0x40
0x00000000035e0be8: bl         #0x34fe2b8
0x00000000035e0bec: b          #0x35e0bf4
0x00000000035e0bf0: mov        w19, #0
0x00000000035e0bf4: ldr        x0, [sp, #0x30]
0x00000000035e0bf8: str        xzr, [sp, #0x30]
0x00000000035e0bfc: cbz        x0, #0x35e0c10
0x00000000035e0c00: bl         #0x35dd4b8
0x00000000035e0c04: bl         #0x47e93a8
0x00000000035e0c08: b          #0x35e0c10
0x00000000035e0c0c: mov        w19, #-1
0x00000000035e0c10: mov        x0, x19
0x00000000035e0c14: ldp        x29, x30, [sp, #0x90]
0x00000000035e0c18: ldp        x20, x19, [sp, #0x80]
0x00000000035e0c1c: ldp        x22, x21, [sp, #0x70]
0x00000000035e0c20: add        sp, sp, #0xa0
0x00000000035e0c24: ret        
0x00000000035e0c28: mov        x19, x0
0x00000000035e0c2c: str        x20, [sp, #0x40]
0x00000000035e0c30: add        x0, sp, #0x40
0x00000000035e0c34: bl         #0x34fe2b8
0x00000000035e0c38: b          #0x35e0c40
0x00000000035e0c3c: mov        x19, x0
0x00000000035e0c40: add        x8, sp, #0x18
0x00000000035e0c44: stur       x8, [x29, #-0x28]
0x00000000035e0c48: sub        x0, x29, #0x28
0x00000000035e0c4c: bl         #0x34fe2b8
0x00000000035e0c50: b          #0x35e0c58
0x00000000035e0c54: mov        x19, x0
0x00000000035e0c58: ldr        x0, [sp, #0x30]
0x00000000035e0c5c: str        xzr, [sp, #0x30]
0x00000000035e0c60: cbz        x0, #0x35e0c6c
0x00000000035e0c64: bl         #0x35dd4b8
0x00000000035e0c68: bl         #0x47e93a8
0x00000000035e0c6c: mov        x0, x19
0x00000000035e0c70: bl         #0x4b97984
