; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5b38
0x0000000002ab5b38: sub        sp, sp, #0x80
0x0000000002ab5b3c: stp        x28, x27, [sp, #0x20]
0x0000000002ab5b40: stp        x26, x25, [sp, #0x30]
0x0000000002ab5b44: stp        x24, x23, [sp, #0x40]
0x0000000002ab5b48: stp        x22, x21, [sp, #0x50]
0x0000000002ab5b4c: stp        x20, x19, [sp, #0x60]
0x0000000002ab5b50: stp        x29, x30, [sp, #0x70]
0x0000000002ab5b54: add        x29, sp, #0x70
0x0000000002ab5b58: mov        x20, x7
0x0000000002ab5b5c: mov        x25, x6
0x0000000002ab5b60: mov        x26, x5
0x0000000002ab5b64: mov        x27, x4
0x0000000002ab5b68: mov        x28, x3
0x0000000002ab5b6c: mov        x21, x2
0x0000000002ab5b70: mov        x22, x1
0x0000000002ab5b74: mov        x19, x0
0x0000000002ab5b78: bl         #0x2ab3a3c
0x0000000002ab5b7c: mov        x23, x0
0x0000000002ab5b80: mov        w0, #0x28
0x0000000002ab5b84: bl         #0x47e9370
0x0000000002ab5b88: mov        x24, x0
0x0000000002ab5b8c: adrp       x8, #0x5ec4000
0x0000000002ab5b90: add        x8, x8, #0x220
0x0000000002ab5b94: stp        x8, x28, [x0]
0x0000000002ab5b98: stp        x27, x26, [x0, #0x10]
0x0000000002ab5b9c: str        x25, [x0, #0x20]
0x0000000002ab5ba0: str        x0, [sp, #0x18]
0x0000000002ab5ba4: mov        w0, #0x28
0x0000000002ab5ba8: bl         #0x47e9370
0x0000000002ab5bac: ldp        x9, x8, [x29, #0x20]
0x0000000002ab5bb0: ldp        x11, x10, [x29, #0x30]
0x0000000002ab5bb4: ldp        x7, x12, [x29, #0x10]
0x0000000002ab5bb8: adrp       x13, #0x5ec4000
0x0000000002ab5bbc: add        x13, x13, #0x288
0x0000000002ab5bc0: stp        x13, x9, [x0]
0x0000000002ab5bc4: stp        x8, x11, [x0, #0x10]
0x0000000002ab5bc8: str        x10, [x0, #0x20]
0x0000000002ab5bcc: str        x0, [sp, #0x10]
0x0000000002ab5bd0: str        x12, [sp]
0x0000000002ab5bd4: add        x4, sp, #0x18
0x0000000002ab5bd8: add        x5, sp, #0x10
0x0000000002ab5bdc: mov        x0, x19
0x0000000002ab5be0: mov        x1, x23
0x0000000002ab5be4: mov        x2, x22
0x0000000002ab5be8: mov        x3, x21
0x0000000002ab5bec: mov        x6, x20
0x0000000002ab5bf0: bl         #0x29ab4dc
0x0000000002ab5bf4: ldr        x0, [sp, #0x10]
0x0000000002ab5bf8: str        xzr, [sp, #0x10]
0x0000000002ab5bfc: cbz        x0, #0x2ab5c0c
0x0000000002ab5c00: ldr        x8, [x0]
0x0000000002ab5c04: ldr        x8, [x8, #8]
0x0000000002ab5c08: blr        x8
0x0000000002ab5c0c: ldr        x0, [sp, #0x18]
0x0000000002ab5c10: str        xzr, [sp, #0x18]
0x0000000002ab5c14: cbz        x0, #0x2ab5c24
0x0000000002ab5c18: ldr        x8, [x0]
0x0000000002ab5c1c: ldr        x8, [x8, #8]
0x0000000002ab5c20: blr        x8
0x0000000002ab5c24: adrp       x8, #0x5ec4000
0x0000000002ab5c28: add        x8, x8, #0xf0
0x0000000002ab5c2c: str        x8, [x19]
0x0000000002ab5c30: mov        x0, x19
0x0000000002ab5c34: ldp        x29, x30, [sp, #0x70]
0x0000000002ab5c38: ldp        x20, x19, [sp, #0x60]
0x0000000002ab5c3c: ldp        x22, x21, [sp, #0x50]
0x0000000002ab5c40: ldp        x24, x23, [sp, #0x40]
0x0000000002ab5c44: ldp        x26, x25, [sp, #0x30]
0x0000000002ab5c48: ldp        x28, x27, [sp, #0x20]
0x0000000002ab5c4c: add        sp, sp, #0x80
0x0000000002ab5c50: ret        
0x0000000002ab5c54: mov        x19, x0
0x0000000002ab5c58: ldr        x0, [sp, #0x10]
0x0000000002ab5c5c: str        xzr, [sp, #0x10]
0x0000000002ab5c60: cbz        x0, #0x2ab5c70
0x0000000002ab5c64: ldr        x8, [x0]
0x0000000002ab5c68: ldr        x8, [x8, #8]
0x0000000002ab5c6c: blr        x8
0x0000000002ab5c70: ldr        x24, [sp, #0x18]
0x0000000002ab5c74: str        xzr, [sp, #0x18]
0x0000000002ab5c78: cbnz       x24, #0x2ab5c88
0x0000000002ab5c7c: b          #0x2ab5c98
0x0000000002ab5c80: mov        x19, x0
0x0000000002ab5c84: str        xzr, [sp, #0x18]
0x0000000002ab5c88: ldr        x8, [x24]
0x0000000002ab5c8c: ldr        x8, [x8, #8]
0x0000000002ab5c90: mov        x0, x24
0x0000000002ab5c94: blr        x8
0x0000000002ab5c98: mov        x0, x19
0x0000000002ab5c9c: bl         #0x4b97984
