; instruction-faithful ARM64 fallback for RobloxLib::function_1a43b5c
0x0000000001a43b5c: sub        sp, sp, #0x60
0x0000000001a43b60: stp        x22, x21, [sp, #0x30]
0x0000000001a43b64: stp        x20, x19, [sp, #0x40]
0x0000000001a43b68: stp        x29, x30, [sp, #0x50]
0x0000000001a43b6c: add        x29, sp, #0x50
0x0000000001a43b70: mov        x22, x1
0x0000000001a43b74: mov        x19, x0
0x0000000001a43b78: str        xzr, [x0]
0x0000000001a43b7c: mov        x20, x0
0x0000000001a43b80: ldp        x9, x8, [x1]
0x0000000001a43b84: str        x9, [x20, #8]!
0x0000000001a43b88: str        x8, [x0, #0x10]
0x0000000001a43b8c: cbz        x8, #0x1a43ba4
0x0000000001a43b90: add        x8, x8, #8
0x0000000001a43b94: ldxr       x9, [x8]
0x0000000001a43b98: add        x9, x9, #1
0x0000000001a43b9c: stxr       w10, x9, [x8]
0x0000000001a43ba0: cbnz       w10, #0x1a43b94
0x0000000001a43ba4: mov        x21, x19
0x0000000001a43ba8: str        xzr, [x21, #0x18]!
0x0000000001a43bac: str        xzr, [x19, #0x20]
0x0000000001a43bb0: adrp       x1, #0x5361000
0x0000000001a43bb4: add        x1, x1, #0x854
0x0000000001a43bb8: add        x0, x19, #0x28
0x0000000001a43bbc: bl         #0x69813c
0x0000000001a43bc0: stp        xzr, xzr, [x19, #0x30]
0x0000000001a43bc4: ldr        x0, [x22]
0x0000000001a43bc8: adrp       x8, #0x5cf0000
0x0000000001a43bcc: add        x8, x8, #0xf38
0x0000000001a43bd0: stp        x19, xzr, [sp]
0x0000000001a43bd4: orr        x8, x8, #2
0x0000000001a43bd8: stp        xzr, x8, [sp, #0x10]
0x0000000001a43bdc: ldr        x8, [x0]
0x0000000001a43be0: ldr        x9, [x8, #0x18]
0x0000000001a43be4: adrp       x1, #0x65e9000
0x0000000001a43be8: add        x1, x1, #0xed0
0x0000000001a43bec: add        x8, sp, #0x20
0x0000000001a43bf0: mov        x2, sp
0x0000000001a43bf4: mov        w3, #0
0x0000000001a43bf8: mov        w4, #1
0x0000000001a43bfc: blr        x9
0x0000000001a43c00: add        x1, sp, #0x20
0x0000000001a43c04: mov        x0, x21
0x0000000001a43c08: bl         #0x1a230
0x0000000001a43c0c: ldr        x20, [sp, #0x28]
0x0000000001a43c10: cbz        x20, #0x1a43c44
0x0000000001a43c14: add        x8, x20, #8
0x0000000001a43c18: ldaxr      x9, [x8]
0x0000000001a43c1c: sub        x10, x9, #1
0x0000000001a43c20: stlxr      w11, x10, [x8]
0x0000000001a43c24: cbnz       w11, #0x1a43c18
0x0000000001a43c28: cbnz       x9, #0x1a43c44
0x0000000001a43c2c: ldr        x8, [x20]
0x0000000001a43c30: ldr        x8, [x8, #0x10]
0x0000000001a43c34: mov        x0, x20
0x0000000001a43c38: blr        x8
0x0000000001a43c3c: mov        x0, x20
0x0000000001a43c40: bl         #0x4b9808c
0x0000000001a43c44: mov        x0, sp
0x0000000001a43c48: bl         #0x18c70
0x0000000001a43c4c: mov        x0, x19
0x0000000001a43c50: ldp        x29, x30, [sp, #0x50]
0x0000000001a43c54: ldp        x20, x19, [sp, #0x40]
0x0000000001a43c58: ldp        x22, x21, [sp, #0x30]
0x0000000001a43c5c: add        sp, sp, #0x60
0x0000000001a43c60: ret        
0x0000000001a43c64: mov        x22, x0
0x0000000001a43c68: mov        x0, sp
0x0000000001a43c6c: bl         #0x18c70
0x0000000001a43c70: add        x0, x19, #0x28
0x0000000001a43c74: bl         #0x698120
0x0000000001a43c78: mov        x0, x21
0x0000000001a43c7c: bl         #0x1df28
0x0000000001a43c80: mov        x0, x20
0x0000000001a43c84: bl         #0x1df28
0x0000000001a43c88: mov        x0, x19
0x0000000001a43c8c: bl         #0x2c998
0x0000000001a43c90: mov        x0, x22
0x0000000001a43c94: bl         #0x4b97984
