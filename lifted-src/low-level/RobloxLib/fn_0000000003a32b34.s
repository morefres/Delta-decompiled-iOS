; instruction-faithful ARM64 fallback for RobloxLib::function_3a32b34
0x0000000003a32b34: sub        sp, sp, #0x60
0x0000000003a32b38: stp        x20, x19, [sp, #0x40]
0x0000000003a32b3c: stp        x29, x30, [sp, #0x50]
0x0000000003a32b40: add        x29, sp, #0x50
0x0000000003a32b44: ldr        x8, [x0]
0x0000000003a32b48: cbz        x8, #0x3a32c50
0x0000000003a32b4c: ldr        x8, [x8, #8]
0x0000000003a32b50: cbz        x8, #0x3a32c50
0x0000000003a32b54: mov        x19, x1
0x0000000003a32b58: mov        x20, x0
0x0000000003a32b5c: bl         #0x47f2260
0x0000000003a32b60: cbz        x0, #0x3a32bc4
0x0000000003a32b64: ldr        x8, [x20]
0x0000000003a32b68: str        x8, [sp, #8]
0x0000000003a32b6c: cbz        x8, #0x3a32b80
0x0000000003a32b70: ldaxr      w9, [x8]
0x0000000003a32b74: add        w9, w9, #1
0x0000000003a32b78: stlxr      w10, w9, [x8]
0x0000000003a32b7c: cbnz       w10, #0x3a32b70
0x0000000003a32b80: ldp        x9, x8, [x19]
0x0000000003a32b84: stp        x9, x8, [sp, #0x10]
0x0000000003a32b88: cbz        x8, #0x3a32bdc
0x0000000003a32b8c: add        x10, x8, #8
0x0000000003a32b90: ldxr       x11, [x10]
0x0000000003a32b94: add        x11, x11, #1
0x0000000003a32b98: stxr       w12, x11, [x10]
0x0000000003a32b9c: cbnz       w12, #0x3a32b90
0x0000000003a32ba0: ldr        x11, [sp, #8]
0x0000000003a32ba4: str        xzr, [sp, #8]
0x0000000003a32ba8: stp        x11, x9, [sp, #0x20]
0x0000000003a32bac: stp        x8, xzr, [sp, #0x30]
0x0000000003a32bb0: ldxr       x8, [x10]
0x0000000003a32bb4: add        x8, x8, #1
0x0000000003a32bb8: stxr       w9, x8, [x10]
0x0000000003a32bbc: cbnz       w9, #0x3a32bb0
0x0000000003a32bc0: b          #0x3a32bec
0x0000000003a32bc4: ldr        x0, [x20]
0x0000000003a32bc8: mov        x1, x19
0x0000000003a32bcc: ldp        x29, x30, [sp, #0x50]
0x0000000003a32bd0: ldp        x20, x19, [sp, #0x40]
0x0000000003a32bd4: add        sp, sp, #0x60
0x0000000003a32bd8: b          #0x3a32c84
0x0000000003a32bdc: ldr        x10, [sp, #8]
0x0000000003a32be0: str        xzr, [sp, #8]
0x0000000003a32be4: stp        x10, x9, [sp, #0x20]
0x0000000003a32be8: stp        x8, xzr, [sp, #0x30]
0x0000000003a32bec: add        x20, sp, #8
0x0000000003a32bf0: adrp       x8, #0x5f84000
0x0000000003a32bf4: add        x8, x8, #0x9e8
0x0000000003a32bf8: orr        x8, x8, #6
0x0000000003a32bfc: str        x8, [sp, #0x38]
0x0000000003a32c00: add        x1, sp, #0x20
0x0000000003a32c04: bl         #0x2d9e4
0x0000000003a32c08: add        x0, sp, #0x20
0x0000000003a32c0c: bl         #0x18c70
0x0000000003a32c10: ldr        x19, [sp, #0x18]
0x0000000003a32c14: cbz        x19, #0x3a32c48
0x0000000003a32c18: add        x8, x19, #8
0x0000000003a32c1c: ldaxr      x9, [x8]
0x0000000003a32c20: sub        x10, x9, #1
0x0000000003a32c24: stlxr      w11, x10, [x8]
0x0000000003a32c28: cbnz       w11, #0x3a32c1c
0x0000000003a32c2c: cbnz       x9, #0x3a32c48
0x0000000003a32c30: ldr        x8, [x19]
0x0000000003a32c34: ldr        x8, [x8, #0x10]
0x0000000003a32c38: mov        x0, x19
0x0000000003a32c3c: blr        x8
0x0000000003a32c40: mov        x0, x19
0x0000000003a32c44: bl         #0x4b9808c
0x0000000003a32c48: add        x0, sp, #8
0x0000000003a32c4c: bl         #0x2c998
0x0000000003a32c50: ldp        x29, x30, [sp, #0x50]
0x0000000003a32c54: ldp        x20, x19, [sp, #0x40]
0x0000000003a32c58: add        sp, sp, #0x60
0x0000000003a32c5c: ret        
0x0000000003a32c60: mov        x19, x0
0x0000000003a32c64: add        x0, sp, #0x20
0x0000000003a32c68: bl         #0x18c70
0x0000000003a32c6c: add        x0, x20, #8
0x0000000003a32c70: bl         #0x1df28
0x0000000003a32c74: add        x0, sp, #8
0x0000000003a32c78: bl         #0x2c998
0x0000000003a32c7c: mov        x0, x19
0x0000000003a32c80: bl         #0x4b97984
