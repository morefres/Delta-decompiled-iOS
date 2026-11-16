; instruction-faithful ARM64 fallback for RobloxLib::function_3ff2b18
0x0000000003ff2b18: sub        sp, sp, #0x60
0x0000000003ff2b1c: stp        x20, x19, [sp, #0x40]
0x0000000003ff2b20: stp        x29, x30, [sp, #0x50]
0x0000000003ff2b24: add        x29, sp, #0x50
0x0000000003ff2b28: ldr        x8, [x0]
0x0000000003ff2b2c: cbz        x8, #0x3ff2c34
0x0000000003ff2b30: ldr        x8, [x8, #8]
0x0000000003ff2b34: cbz        x8, #0x3ff2c34
0x0000000003ff2b38: mov        x19, x1
0x0000000003ff2b3c: mov        x20, x0
0x0000000003ff2b40: bl         #0x47f2260
0x0000000003ff2b44: cbz        x0, #0x3ff2ba8
0x0000000003ff2b48: ldr        x8, [x20]
0x0000000003ff2b4c: str        x8, [sp, #8]
0x0000000003ff2b50: cbz        x8, #0x3ff2b64
0x0000000003ff2b54: ldaxr      w9, [x8]
0x0000000003ff2b58: add        w9, w9, #1
0x0000000003ff2b5c: stlxr      w10, w9, [x8]
0x0000000003ff2b60: cbnz       w10, #0x3ff2b54
0x0000000003ff2b64: ldp        x9, x8, [x19]
0x0000000003ff2b68: stp        x9, x8, [sp, #0x10]
0x0000000003ff2b6c: cbz        x8, #0x3ff2bc0
0x0000000003ff2b70: add        x10, x8, #8
0x0000000003ff2b74: ldxr       x11, [x10]
0x0000000003ff2b78: add        x11, x11, #1
0x0000000003ff2b7c: stxr       w12, x11, [x10]
0x0000000003ff2b80: cbnz       w12, #0x3ff2b74
0x0000000003ff2b84: ldr        x11, [sp, #8]
0x0000000003ff2b88: str        xzr, [sp, #8]
0x0000000003ff2b8c: stp        x11, x9, [sp, #0x20]
0x0000000003ff2b90: stp        x8, xzr, [sp, #0x30]
0x0000000003ff2b94: ldxr       x8, [x10]
0x0000000003ff2b98: add        x8, x8, #1
0x0000000003ff2b9c: stxr       w9, x8, [x10]
0x0000000003ff2ba0: cbnz       w9, #0x3ff2b94
0x0000000003ff2ba4: b          #0x3ff2bd0
0x0000000003ff2ba8: ldr        x0, [x20]
0x0000000003ff2bac: mov        x1, x19
0x0000000003ff2bb0: ldp        x29, x30, [sp, #0x50]
0x0000000003ff2bb4: ldp        x20, x19, [sp, #0x40]
0x0000000003ff2bb8: add        sp, sp, #0x60
0x0000000003ff2bbc: b          #0x3ff2c68
0x0000000003ff2bc0: ldr        x10, [sp, #8]
0x0000000003ff2bc4: str        xzr, [sp, #8]
0x0000000003ff2bc8: stp        x10, x9, [sp, #0x20]
0x0000000003ff2bcc: stp        x8, xzr, [sp, #0x30]
0x0000000003ff2bd0: add        x20, sp, #8
0x0000000003ff2bd4: adrp       x8, #0x6014000
0x0000000003ff2bd8: add        x8, x8, #0xe60
0x0000000003ff2bdc: orr        x8, x8, #6
0x0000000003ff2be0: str        x8, [sp, #0x38]
0x0000000003ff2be4: add        x1, sp, #0x20
0x0000000003ff2be8: bl         #0x2d9e4
0x0000000003ff2bec: add        x0, sp, #0x20
0x0000000003ff2bf0: bl         #0x18c70
0x0000000003ff2bf4: ldr        x19, [sp, #0x18]
0x0000000003ff2bf8: cbz        x19, #0x3ff2c2c
0x0000000003ff2bfc: add        x8, x19, #8
0x0000000003ff2c00: ldaxr      x9, [x8]
0x0000000003ff2c04: sub        x10, x9, #1
0x0000000003ff2c08: stlxr      w11, x10, [x8]
0x0000000003ff2c0c: cbnz       w11, #0x3ff2c00
0x0000000003ff2c10: cbnz       x9, #0x3ff2c2c
0x0000000003ff2c14: ldr        x8, [x19]
0x0000000003ff2c18: ldr        x8, [x8, #0x10]
0x0000000003ff2c1c: mov        x0, x19
0x0000000003ff2c20: blr        x8
0x0000000003ff2c24: mov        x0, x19
0x0000000003ff2c28: bl         #0x4b9808c
0x0000000003ff2c2c: add        x0, sp, #8
0x0000000003ff2c30: bl         #0x2c998
0x0000000003ff2c34: ldp        x29, x30, [sp, #0x50]
0x0000000003ff2c38: ldp        x20, x19, [sp, #0x40]
0x0000000003ff2c3c: add        sp, sp, #0x60
0x0000000003ff2c40: ret        
0x0000000003ff2c44: mov        x19, x0
0x0000000003ff2c48: add        x0, sp, #0x20
0x0000000003ff2c4c: bl         #0x18c70
0x0000000003ff2c50: add        x0, x20, #8
0x0000000003ff2c54: bl         #0x1df28
0x0000000003ff2c58: add        x0, sp, #8
0x0000000003ff2c5c: bl         #0x2c998
0x0000000003ff2c60: mov        x0, x19
0x0000000003ff2c64: bl         #0x4b97984
