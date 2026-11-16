; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1bd0
0x0000000002ec1bd0: sub        sp, sp, #0x30
0x0000000002ec1bd4: stp        x20, x19, [sp, #0x10]
0x0000000002ec1bd8: stp        x29, x30, [sp, #0x20]
0x0000000002ec1bdc: add        x29, sp, #0x20
0x0000000002ec1be0: mov        x19, x8
0x0000000002ec1be4: cbnz       x0, #0x2ec1bec
0x0000000002ec1be8: bl         #0x647f28
0x0000000002ec1bec: str        x0, [sp]
0x0000000002ec1bf0: mov        w8, #0x3f60
0x0000000002ec1bf4: str        w8, [sp, #8]
0x0000000002ec1bf8: mov        x0, sp
0x0000000002ec1bfc: mov        x8, x19
0x0000000002ec1c00: bl         #0x2ec1c14
0x0000000002ec1c04: ldp        x29, x30, [sp, #0x20]
0x0000000002ec1c08: ldp        x20, x19, [sp, #0x10]
0x0000000002ec1c0c: add        sp, sp, #0x30
0x0000000002ec1c10: ret        
0x0000000002ec1c14: sub        sp, sp, #0x40
0x0000000002ec1c18: stp        x20, x19, [sp, #0x20]
0x0000000002ec1c1c: stp        x29, x30, [sp, #0x30]
0x0000000002ec1c20: add        x29, sp, #0x30
0x0000000002ec1c24: mov        x19, x8
0x0000000002ec1c28: str        x0, [sp, #0x18]
0x0000000002ec1c2c: bl         #0x2ec185c
0x0000000002ec1c30: ldr        x8, [x0, #0x1a8]
0x0000000002ec1c34: adrp       x9, #0x6673000
0x0000000002ec1c38: add        x9, x9, #0x550
0x0000000002ec1c3c: cmp        x8, #0
0x0000000002ec1c40: csel       x8, x9, x8, eq
0x0000000002ec1c44: ldr        w3, [x8]
0x0000000002ec1c48: adrp       x4, #0x2ec1000
0x0000000002ec1c4c: add        x4, x4, #0xcd0
0x0000000002ec1c50: add        x8, sp, #8
0x0000000002ec1c54: add        x5, sp, #0x18
0x0000000002ec1c58: mov        w0, #0x417
0x0000000002ec1c5c: mov        w1, #0xf8
0x0000000002ec1c60: mov        w2, #8
0x0000000002ec1c64: bl         #0x20ba8
0x0000000002ec1c68: ldp        x9, x8, [sp, #8]
0x0000000002ec1c6c: stp        x9, x8, [x19]
0x0000000002ec1c70: cbz        x8, #0x2ec1cc0
0x0000000002ec1c74: add        x8, x8, #8
0x0000000002ec1c78: ldxr       x9, [x8]
0x0000000002ec1c7c: add        x9, x9, #1
0x0000000002ec1c80: stxr       w10, x9, [x8]
0x0000000002ec1c84: cbnz       w10, #0x2ec1c78
0x0000000002ec1c88: ldr        x19, [sp, #0x10]
0x0000000002ec1c8c: cbz        x19, #0x2ec1cc0
0x0000000002ec1c90: add        x8, x19, #8
0x0000000002ec1c94: ldaxr      x9, [x8]
0x0000000002ec1c98: sub        x10, x9, #1
0x0000000002ec1c9c: stlxr      w11, x10, [x8]
0x0000000002ec1ca0: cbnz       w11, #0x2ec1c94
0x0000000002ec1ca4: cbnz       x9, #0x2ec1cc0
0x0000000002ec1ca8: ldr        x8, [x19]
0x0000000002ec1cac: ldr        x8, [x8, #0x10]
0x0000000002ec1cb0: mov        x0, x19
0x0000000002ec1cb4: blr        x8
0x0000000002ec1cb8: mov        x0, x19
0x0000000002ec1cbc: bl         #0x4b9808c
0x0000000002ec1cc0: ldp        x29, x30, [sp, #0x30]
0x0000000002ec1cc4: ldp        x20, x19, [sp, #0x20]
0x0000000002ec1cc8: add        sp, sp, #0x40
0x0000000002ec1ccc: ret        
