; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2ad0
0x0000000002aa2ad0: sub        sp, sp, #0x80
0x0000000002aa2ad4: stp        x28, x27, [sp, #0x20]
0x0000000002aa2ad8: stp        x26, x25, [sp, #0x30]
0x0000000002aa2adc: stp        x24, x23, [sp, #0x40]
0x0000000002aa2ae0: stp        x22, x21, [sp, #0x50]
0x0000000002aa2ae4: stp        x20, x19, [sp, #0x60]
0x0000000002aa2ae8: stp        x29, x30, [sp, #0x70]
0x0000000002aa2aec: add        x29, sp, #0x70
0x0000000002aa2af0: mov        x20, x7
0x0000000002aa2af4: mov        x25, x6
0x0000000002aa2af8: mov        x26, x5
0x0000000002aa2afc: mov        x27, x4
0x0000000002aa2b00: mov        x28, x3
0x0000000002aa2b04: mov        x21, x2
0x0000000002aa2b08: mov        x22, x1
0x0000000002aa2b0c: mov        x19, x0
0x0000000002aa2b10: bl         #0x2aa0770
0x0000000002aa2b14: mov        x23, x0
0x0000000002aa2b18: mov        w0, #0x28
0x0000000002aa2b1c: bl         #0x47e9370
0x0000000002aa2b20: mov        x24, x0
0x0000000002aa2b24: adrp       x8, #0x5ebf000
0x0000000002aa2b28: add        x8, x8, #0x938
0x0000000002aa2b2c: stp        x8, x28, [x0]
0x0000000002aa2b30: stp        x27, x26, [x0, #0x10]
0x0000000002aa2b34: str        x25, [x0, #0x20]
0x0000000002aa2b38: str        x0, [sp, #0x18]
0x0000000002aa2b3c: mov        w0, #0x28
0x0000000002aa2b40: bl         #0x47e9370
0x0000000002aa2b44: ldp        x9, x8, [x29, #0x20]
0x0000000002aa2b48: ldp        x11, x10, [x29, #0x30]
0x0000000002aa2b4c: ldp        x7, x12, [x29, #0x10]
0x0000000002aa2b50: adrp       x13, #0x5ebf000
0x0000000002aa2b54: add        x13, x13, #0x9a0
0x0000000002aa2b58: stp        x13, x9, [x0]
0x0000000002aa2b5c: stp        x8, x11, [x0, #0x10]
0x0000000002aa2b60: str        x10, [x0, #0x20]
0x0000000002aa2b64: str        x0, [sp, #0x10]
0x0000000002aa2b68: str        x12, [sp]
0x0000000002aa2b6c: add        x4, sp, #0x18
0x0000000002aa2b70: add        x5, sp, #0x10
0x0000000002aa2b74: mov        x0, x19
0x0000000002aa2b78: mov        x1, x23
0x0000000002aa2b7c: mov        x2, x22
0x0000000002aa2b80: mov        x3, x21
0x0000000002aa2b84: mov        x6, x20
0x0000000002aa2b88: bl         #0x2aa2c38
0x0000000002aa2b8c: ldr        x0, [sp, #0x10]
0x0000000002aa2b90: str        xzr, [sp, #0x10]
0x0000000002aa2b94: cbz        x0, #0x2aa2ba4
0x0000000002aa2b98: ldr        x8, [x0]
0x0000000002aa2b9c: ldr        x8, [x8, #8]
0x0000000002aa2ba0: blr        x8
0x0000000002aa2ba4: ldr        x0, [sp, #0x18]
0x0000000002aa2ba8: str        xzr, [sp, #0x18]
0x0000000002aa2bac: cbz        x0, #0x2aa2bbc
0x0000000002aa2bb0: ldr        x8, [x0]
0x0000000002aa2bb4: ldr        x8, [x8, #8]
0x0000000002aa2bb8: blr        x8
0x0000000002aa2bbc: adrp       x8, #0x5ebf000
0x0000000002aa2bc0: add        x8, x8, #0x808
0x0000000002aa2bc4: str        x8, [x19]
0x0000000002aa2bc8: mov        x0, x19
0x0000000002aa2bcc: ldp        x29, x30, [sp, #0x70]
0x0000000002aa2bd0: ldp        x20, x19, [sp, #0x60]
0x0000000002aa2bd4: ldp        x22, x21, [sp, #0x50]
0x0000000002aa2bd8: ldp        x24, x23, [sp, #0x40]
0x0000000002aa2bdc: ldp        x26, x25, [sp, #0x30]
0x0000000002aa2be0: ldp        x28, x27, [sp, #0x20]
0x0000000002aa2be4: add        sp, sp, #0x80
0x0000000002aa2be8: ret        
0x0000000002aa2bec: mov        x19, x0
0x0000000002aa2bf0: ldr        x0, [sp, #0x10]
0x0000000002aa2bf4: str        xzr, [sp, #0x10]
0x0000000002aa2bf8: cbz        x0, #0x2aa2c08
0x0000000002aa2bfc: ldr        x8, [x0]
0x0000000002aa2c00: ldr        x8, [x8, #8]
0x0000000002aa2c04: blr        x8
0x0000000002aa2c08: ldr        x24, [sp, #0x18]
0x0000000002aa2c0c: str        xzr, [sp, #0x18]
0x0000000002aa2c10: cbnz       x24, #0x2aa2c20
0x0000000002aa2c14: b          #0x2aa2c30
0x0000000002aa2c18: mov        x19, x0
0x0000000002aa2c1c: str        xzr, [sp, #0x18]
0x0000000002aa2c20: ldr        x8, [x24]
0x0000000002aa2c24: ldr        x8, [x8, #8]
0x0000000002aa2c28: mov        x0, x24
0x0000000002aa2c2c: blr        x8
0x0000000002aa2c30: mov        x0, x19
0x0000000002aa2c34: bl         #0x4b97984
