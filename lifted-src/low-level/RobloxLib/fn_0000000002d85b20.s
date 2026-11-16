; instruction-faithful ARM64 fallback for RobloxLib::function_2d85b20
0x0000000002d85b20: sub        sp, sp, #0x90
0x0000000002d85b24: stp        x22, x21, [sp, #0x60]
0x0000000002d85b28: stp        x20, x19, [sp, #0x70]
0x0000000002d85b2c: stp        x29, x30, [sp, #0x80]
0x0000000002d85b30: add        x29, sp, #0x80
0x0000000002d85b34: mov        x21, x2
0x0000000002d85b38: mov        x19, x0
0x0000000002d85b3c: str        x1, [sp, #0x18]
0x0000000002d85b40: add        x0, sp, #0x18
0x0000000002d85b44: mov        x8, x19
0x0000000002d85b48: bl         #0x2d8561c
0x0000000002d85b4c: ldp        x8, x20, [x19]
0x0000000002d85b50: cbz        x20, #0x2d85b88
0x0000000002d85b54: add        x9, x20, #0x10
0x0000000002d85b58: ldxr       x10, [x9]
0x0000000002d85b5c: add        x10, x10, #1
0x0000000002d85b60: stxr       w11, x10, [x9]
0x0000000002d85b64: cbnz       w11, #0x2d85b58
0x0000000002d85b68: ldr        q0, [x21]
0x0000000002d85b6c: str        q0, [sp]
0x0000000002d85b70: stp        xzr, xzr, [x21]
0x0000000002d85b74: ldxr       x10, [x9]
0x0000000002d85b78: add        x10, x10, #1
0x0000000002d85b7c: stxr       w11, x10, [x9]
0x0000000002d85b80: cbnz       w11, #0x2d85b74
0x0000000002d85b84: b          #0x2d85b94
0x0000000002d85b88: ldr        q0, [x21]
0x0000000002d85b8c: str        q0, [sp]
0x0000000002d85b90: stp        xzr, xzr, [x21]
0x0000000002d85b94: stp        x8, x20, [sp, #0x40]
0x0000000002d85b98: adrp       x8, #0x5edb000
0x0000000002d85b9c: add        x8, x8, #0xa30
0x0000000002d85ba0: orr        x8, x8, #6
0x0000000002d85ba4: str        x8, [sp, #0x58]
0x0000000002d85ba8: add        x0, sp, #0x18
0x0000000002d85bac: mov        x1, sp
0x0000000002d85bb0: add        x2, sp, #0x40
0x0000000002d85bb4: bl         #0x31a134
0x0000000002d85bb8: add        x0, sp, #0x40
0x0000000002d85bbc: bl         #0x18c70
0x0000000002d85bc0: ldr        x8, [x19]
0x0000000002d85bc4: add        x0, x8, #0x98
0x0000000002d85bc8: add        x1, sp, #0x18
0x0000000002d85bcc: bl         #0x31b6f0
0x0000000002d85bd0: add        x0, sp, #0x18
0x0000000002d85bd4: bl         #0x31acd4
0x0000000002d85bd8: cbz        x20, #0x2d85be4
0x0000000002d85bdc: mov        x0, x20
0x0000000002d85be0: bl         #0x4b9808c
0x0000000002d85be4: ldr        x20, [sp, #8]
0x0000000002d85be8: cbz        x20, #0x2d85c1c
0x0000000002d85bec: add        x8, x20, #8
0x0000000002d85bf0: ldaxr      x9, [x8]
0x0000000002d85bf4: sub        x10, x9, #1
0x0000000002d85bf8: stlxr      w11, x10, [x8]
0x0000000002d85bfc: cbnz       w11, #0x2d85bf0
0x0000000002d85c00: cbnz       x9, #0x2d85c1c
0x0000000002d85c04: ldr        x8, [x20]
0x0000000002d85c08: ldr        x8, [x8, #0x10]
0x0000000002d85c0c: mov        x0, x20
0x0000000002d85c10: blr        x8
0x0000000002d85c14: mov        x0, x20
0x0000000002d85c18: bl         #0x4b9808c
0x0000000002d85c1c: mov        x0, x19
0x0000000002d85c20: ldp        x29, x30, [sp, #0x80]
0x0000000002d85c24: ldp        x20, x19, [sp, #0x70]
0x0000000002d85c28: ldp        x22, x21, [sp, #0x60]
0x0000000002d85c2c: add        sp, sp, #0x90
0x0000000002d85c30: ret        
0x0000000002d85c34: mov        x19, x0
0x0000000002d85c38: add        x0, sp, #0x40
0x0000000002d85c3c: bl         #0x18c70
0x0000000002d85c40: b          #0x2d85c48
0x0000000002d85c44: mov        x19, x0
0x0000000002d85c48: mov        x0, x19
0x0000000002d85c4c: bl         #0x18bd8
