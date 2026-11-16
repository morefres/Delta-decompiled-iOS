; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0b1c
0x0000000001fe0b1c: sub        sp, sp, #0x60
0x0000000001fe0b20: stp        x20, x19, [sp, #0x40]
0x0000000001fe0b24: stp        x29, x30, [sp, #0x50]
0x0000000001fe0b28: add        x29, sp, #0x50
0x0000000001fe0b2c: ldr        x8, [x0]
0x0000000001fe0b30: cbz        x8, #0x1fe0c38
0x0000000001fe0b34: ldr        x8, [x8, #8]
0x0000000001fe0b38: cbz        x8, #0x1fe0c38
0x0000000001fe0b3c: mov        x19, x1
0x0000000001fe0b40: mov        x20, x0
0x0000000001fe0b44: bl         #0x47f2260
0x0000000001fe0b48: cbz        x0, #0x1fe0bac
0x0000000001fe0b4c: ldr        x8, [x20]
0x0000000001fe0b50: str        x8, [sp, #8]
0x0000000001fe0b54: cbz        x8, #0x1fe0b68
0x0000000001fe0b58: ldaxr      w9, [x8]
0x0000000001fe0b5c: add        w9, w9, #1
0x0000000001fe0b60: stlxr      w10, w9, [x8]
0x0000000001fe0b64: cbnz       w10, #0x1fe0b58
0x0000000001fe0b68: ldp        x9, x8, [x19]
0x0000000001fe0b6c: stp        x9, x8, [sp, #0x10]
0x0000000001fe0b70: cbz        x8, #0x1fe0bc4
0x0000000001fe0b74: add        x10, x8, #8
0x0000000001fe0b78: ldxr       x11, [x10]
0x0000000001fe0b7c: add        x11, x11, #1
0x0000000001fe0b80: stxr       w12, x11, [x10]
0x0000000001fe0b84: cbnz       w12, #0x1fe0b78
0x0000000001fe0b88: ldr        x11, [sp, #8]
0x0000000001fe0b8c: str        xzr, [sp, #8]
0x0000000001fe0b90: stp        x11, x9, [sp, #0x20]
0x0000000001fe0b94: stp        x8, xzr, [sp, #0x30]
0x0000000001fe0b98: ldxr       x8, [x10]
0x0000000001fe0b9c: add        x8, x8, #1
0x0000000001fe0ba0: stxr       w9, x8, [x10]
0x0000000001fe0ba4: cbnz       w9, #0x1fe0b98
0x0000000001fe0ba8: b          #0x1fe0bd4
0x0000000001fe0bac: ldr        x0, [x20]
0x0000000001fe0bb0: mov        x1, x19
0x0000000001fe0bb4: ldp        x29, x30, [sp, #0x50]
0x0000000001fe0bb8: ldp        x20, x19, [sp, #0x40]
0x0000000001fe0bbc: add        sp, sp, #0x60
0x0000000001fe0bc0: b          #0x1fe0c6c
0x0000000001fe0bc4: ldr        x10, [sp, #8]
0x0000000001fe0bc8: str        xzr, [sp, #8]
0x0000000001fe0bcc: stp        x10, x9, [sp, #0x20]
0x0000000001fe0bd0: stp        x8, xzr, [sp, #0x30]
0x0000000001fe0bd4: add        x20, sp, #8
0x0000000001fe0bd8: adrp       x8, #0x5e1e000
0x0000000001fe0bdc: add        x8, x8, #0x748
0x0000000001fe0be0: orr        x8, x8, #6
0x0000000001fe0be4: str        x8, [sp, #0x38]
0x0000000001fe0be8: add        x1, sp, #0x20
0x0000000001fe0bec: bl         #0x2d9e4
0x0000000001fe0bf0: add        x0, sp, #0x20
0x0000000001fe0bf4: bl         #0x18c70
0x0000000001fe0bf8: ldr        x19, [sp, #0x18]
0x0000000001fe0bfc: cbz        x19, #0x1fe0c30
0x0000000001fe0c00: add        x8, x19, #8
0x0000000001fe0c04: ldaxr      x9, [x8]
0x0000000001fe0c08: sub        x10, x9, #1
0x0000000001fe0c0c: stlxr      w11, x10, [x8]
0x0000000001fe0c10: cbnz       w11, #0x1fe0c04
0x0000000001fe0c14: cbnz       x9, #0x1fe0c30
0x0000000001fe0c18: ldr        x8, [x19]
0x0000000001fe0c1c: ldr        x8, [x8, #0x10]
0x0000000001fe0c20: mov        x0, x19
0x0000000001fe0c24: blr        x8
0x0000000001fe0c28: mov        x0, x19
0x0000000001fe0c2c: bl         #0x4b9808c
0x0000000001fe0c30: add        x0, sp, #8
0x0000000001fe0c34: bl         #0x2c998
0x0000000001fe0c38: ldp        x29, x30, [sp, #0x50]
0x0000000001fe0c3c: ldp        x20, x19, [sp, #0x40]
0x0000000001fe0c40: add        sp, sp, #0x60
0x0000000001fe0c44: ret        
0x0000000001fe0c48: mov        x19, x0
0x0000000001fe0c4c: add        x0, sp, #0x20
0x0000000001fe0c50: bl         #0x18c70
0x0000000001fe0c54: add        x0, x20, #8
0x0000000001fe0c58: bl         #0x1df28
0x0000000001fe0c5c: add        x0, sp, #8
0x0000000001fe0c60: bl         #0x2c998
0x0000000001fe0c64: mov        x0, x19
0x0000000001fe0c68: bl         #0x4b97984
