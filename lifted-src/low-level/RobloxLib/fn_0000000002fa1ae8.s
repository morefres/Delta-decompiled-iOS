; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1ae8
0x0000000002fa1ae8: sub        sp, sp, #0x70
0x0000000002fa1aec: stp        x22, x21, [sp, #0x40]
0x0000000002fa1af0: stp        x20, x19, [sp, #0x50]
0x0000000002fa1af4: stp        x29, x30, [sp, #0x60]
0x0000000002fa1af8: add        x29, sp, #0x60
0x0000000002fa1afc: mov        x8, x0
0x0000000002fa1b00: ldr        x19, [x1, #8]
0x0000000002fa1b04: ldrsb      w21, [x1, #0x1f]
0x0000000002fa1b08: stp        xzr, xzr, [x1, #8]
0x0000000002fa1b0c: str        xzr, [x1, #0x18]
0x0000000002fa1b10: ldp        x9, x20, [x2]
0x0000000002fa1b14: stp        x9, x20, [sp, #0x10]
0x0000000002fa1b18: stp        xzr, xzr, [x2]
0x0000000002fa1b1c: ldr        q0, [x3]
0x0000000002fa1b20: str        q0, [sp]
0x0000000002fa1b24: stp        xzr, xzr, [x3]
0x0000000002fa1b28: ldr        x0, [x0]
0x0000000002fa1b2c: ldp        x10, x8, [x8, #0x10]
0x0000000002fa1b30: stp        x10, x8, [sp, #0x30]
0x0000000002fa1b34: cbz        x8, #0x2fa1b4c
0x0000000002fa1b38: add        x8, x8, #8
0x0000000002fa1b3c: ldxr       x10, [x8]
0x0000000002fa1b40: add        x10, x10, #1
0x0000000002fa1b44: stxr       w11, x10, [x8]
0x0000000002fa1b48: cbnz       w11, #0x2fa1b3c
0x0000000002fa1b4c: stp        x9, x20, [sp, #0x20]
0x0000000002fa1b50: cbz        x20, #0x2fa1b68
0x0000000002fa1b54: add        x8, x20, #8
0x0000000002fa1b58: ldxr       x9, [x8]
0x0000000002fa1b5c: add        x9, x9, #1
0x0000000002fa1b60: stxr       w10, x9, [x8]
0x0000000002fa1b64: cbnz       w10, #0x2fa1b58
0x0000000002fa1b68: add        x1, sp, #0x30
0x0000000002fa1b6c: add        x2, sp, #0x20
0x0000000002fa1b70: bl         #0x2fa0220
0x0000000002fa1b74: cbz        x20, #0x2fa1ba8
0x0000000002fa1b78: add        x8, x20, #8
0x0000000002fa1b7c: ldaxr      x9, [x8]
0x0000000002fa1b80: sub        x10, x9, #1
0x0000000002fa1b84: stlxr      w11, x10, [x8]
0x0000000002fa1b88: cbnz       w11, #0x2fa1b7c
0x0000000002fa1b8c: cbnz       x9, #0x2fa1ba8
0x0000000002fa1b90: ldr        x8, [x20]
0x0000000002fa1b94: ldr        x8, [x8, #0x10]
0x0000000002fa1b98: mov        x0, x20
0x0000000002fa1b9c: blr        x8
0x0000000002fa1ba0: mov        x0, x20
0x0000000002fa1ba4: bl         #0x4b9808c
0x0000000002fa1ba8: ldr        x20, [sp, #0x38]
0x0000000002fa1bac: cbz        x20, #0x2fa1be0
0x0000000002fa1bb0: add        x8, x20, #8
0x0000000002fa1bb4: ldaxr      x9, [x8]
0x0000000002fa1bb8: sub        x10, x9, #1
0x0000000002fa1bbc: stlxr      w11, x10, [x8]
0x0000000002fa1bc0: cbnz       w11, #0x2fa1bb4
0x0000000002fa1bc4: cbnz       x9, #0x2fa1be0
0x0000000002fa1bc8: ldr        x8, [x20]
0x0000000002fa1bcc: ldr        x8, [x8, #0x10]
0x0000000002fa1bd0: mov        x0, x20
0x0000000002fa1bd4: blr        x8
0x0000000002fa1bd8: mov        x0, x20
0x0000000002fa1bdc: bl         #0x4b9808c
0x0000000002fa1be0: ldr        x20, [sp, #8]
0x0000000002fa1be4: cbz        x20, #0x2fa1c18
0x0000000002fa1be8: add        x8, x20, #8
0x0000000002fa1bec: ldaxr      x9, [x8]
0x0000000002fa1bf0: sub        x10, x9, #1
0x0000000002fa1bf4: stlxr      w11, x10, [x8]
0x0000000002fa1bf8: cbnz       w11, #0x2fa1bec
0x0000000002fa1bfc: cbnz       x9, #0x2fa1c18
0x0000000002fa1c00: ldr        x8, [x20]
0x0000000002fa1c04: ldr        x8, [x8, #0x10]
0x0000000002fa1c08: mov        x0, x20
0x0000000002fa1c0c: blr        x8
0x0000000002fa1c10: mov        x0, x20
0x0000000002fa1c14: bl         #0x4b9808c
0x0000000002fa1c18: ldr        x20, [sp, #0x18]
0x0000000002fa1c1c: cbz        x20, #0x2fa1c38
0x0000000002fa1c20: add        x8, x20, #8
0x0000000002fa1c24: ldaxr      x9, [x8]
0x0000000002fa1c28: sub        x10, x9, #1
0x0000000002fa1c2c: stlxr      w11, x10, [x8]
0x0000000002fa1c30: cbnz       w11, #0x2fa1c24
0x0000000002fa1c34: cbz        x9, #0x2fa1c50
0x0000000002fa1c38: tbnz       w21, #0x1f, #0x2fa1c6c
0x0000000002fa1c3c: ldp        x29, x30, [sp, #0x60]
0x0000000002fa1c40: ldp        x20, x19, [sp, #0x50]
0x0000000002fa1c44: ldp        x22, x21, [sp, #0x40]
0x0000000002fa1c48: add        sp, sp, #0x70
0x0000000002fa1c4c: ret        
0x0000000002fa1c50: ldr        x8, [x20]
0x0000000002fa1c54: ldr        x8, [x8, #0x10]
0x0000000002fa1c58: mov        x0, x20
0x0000000002fa1c5c: blr        x8
0x0000000002fa1c60: mov        x0, x20
0x0000000002fa1c64: bl         #0x4b9808c
0x0000000002fa1c68: tbz        w21, #0x1f, #0x2fa1c3c
0x0000000002fa1c6c: mov        x0, x19
0x0000000002fa1c70: ldp        x29, x30, [sp, #0x60]
0x0000000002fa1c74: ldp        x20, x19, [sp, #0x50]
0x0000000002fa1c78: ldp        x22, x21, [sp, #0x40]
0x0000000002fa1c7c: add        sp, sp, #0x70
0x0000000002fa1c80: b          #0x47e93a8
0x0000000002fa1c84: mov        x20, x0
0x0000000002fa1c88: add        x0, sp, #0x20
0x0000000002fa1c8c: bl         #0x1df28
0x0000000002fa1c90: add        x0, sp, #0x30
0x0000000002fa1c94: bl         #0x1df28
0x0000000002fa1c98: mov        x0, sp
0x0000000002fa1c9c: bl         #0x1df28
0x0000000002fa1ca0: add        x0, sp, #0x10
0x0000000002fa1ca4: bl         #0x1df28
0x0000000002fa1ca8: tbz        w21, #0x1f, #0x2fa1cb4
0x0000000002fa1cac: mov        x0, x19
0x0000000002fa1cb0: bl         #0x47e93a8
0x0000000002fa1cb4: mov        x0, x20
0x0000000002fa1cb8: bl         #0x4b97984
