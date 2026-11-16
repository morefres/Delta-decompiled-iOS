; instruction-faithful ARM64 fallback for RobloxLib::function_3de8b28
0x0000000003de8b28: sub        sp, sp, #0x70
0x0000000003de8b2c: stp        x24, x23, [sp, #0x30]
0x0000000003de8b30: stp        x22, x21, [sp, #0x40]
0x0000000003de8b34: stp        x20, x19, [sp, #0x50]
0x0000000003de8b38: stp        x29, x30, [sp, #0x60]
0x0000000003de8b3c: add        x29, sp, #0x60
0x0000000003de8b40: mov        x22, x2
0x0000000003de8b44: mov        x21, x1
0x0000000003de8b48: mov        x19, x0
0x0000000003de8b4c: adrp       x8, #0x5ba4000
0x0000000003de8b50: ldr        x8, [x8, #0x338]
0x0000000003de8b54: ldr        x8, [x8]
0x0000000003de8b58: str        x8, [sp, #0x28]
0x0000000003de8b5c: stp        xzr, xzr, [sp, #0x10]
0x0000000003de8b60: add        x0, sp, #0x20
0x0000000003de8b64: add        x1, x19, #8
0x0000000003de8b68: mov        w2, #0
0x0000000003de8b6c: bl         #0x697fe8
0x0000000003de8b70: ldr        x23, [x22]
0x0000000003de8b74: str        x23, [sp]
0x0000000003de8b78: cbz        x23, #0x3de8b9c
0x0000000003de8b7c: mov        w0, #0x20
0x0000000003de8b80: bl         #0x47e9370
0x0000000003de8b84: mov        x20, x0
0x0000000003de8b88: adrp       x8, #0x5f9d000
0x0000000003de8b8c: add        x8, x8, #0xe00
0x0000000003de8b90: stp        x8, xzr, [x0]
0x0000000003de8b94: stp        xzr, x23, [x0, #0x10]
0x0000000003de8b98: b          #0x3de8ba0
0x0000000003de8b9c: mov        x20, #0
0x0000000003de8ba0: str        x20, [sp, #8]
0x0000000003de8ba4: str        xzr, [x22]
0x0000000003de8ba8: cbz        w21, #0x3de8bbc
0x0000000003de8bac: cmp        w21, #1
0x0000000003de8bb0: b.ne       #0x3de8bdc
0x0000000003de8bb4: mov        w20, #0x20
0x0000000003de8bb8: b          #0x3de8bc0
0x0000000003de8bbc: mov        w20, #0x10
0x0000000003de8bc0: add        x0, sp, #0x10
0x0000000003de8bc4: add        x1, x19, x20
0x0000000003de8bc8: bl         #0x1a230
0x0000000003de8bcc: add        x0, x19, x20
0x0000000003de8bd0: mov        x1, sp
0x0000000003de8bd4: bl         #0x1a230
0x0000000003de8bd8: ldr        x20, [sp, #8]
0x0000000003de8bdc: cbz        x20, #0x3de8c10
0x0000000003de8be0: add        x8, x20, #8
0x0000000003de8be4: ldaxr      x9, [x8]
0x0000000003de8be8: sub        x10, x9, #1
0x0000000003de8bec: stlxr      w11, x10, [x8]
0x0000000003de8bf0: cbnz       w11, #0x3de8be4
0x0000000003de8bf4: cbnz       x9, #0x3de8c10
0x0000000003de8bf8: ldr        x8, [x20]
0x0000000003de8bfc: ldr        x8, [x8, #0x10]
0x0000000003de8c00: mov        x0, x20
0x0000000003de8c04: blr        x8
0x0000000003de8c08: mov        x0, x20
0x0000000003de8c0c: bl         #0x4b9808c
0x0000000003de8c10: add        x0, sp, #0x20
0x0000000003de8c14: bl         #0x697f70
0x0000000003de8c18: ldr        x19, [sp, #0x18]
0x0000000003de8c1c: stp        xzr, xzr, [sp, #0x10]
0x0000000003de8c20: cbz        x19, #0x3de8c8c
0x0000000003de8c24: add        x8, x19, #8
0x0000000003de8c28: ldaxr      x9, [x8]
0x0000000003de8c2c: sub        x10, x9, #1
0x0000000003de8c30: stlxr      w11, x10, [x8]
0x0000000003de8c34: cbnz       w11, #0x3de8c28
0x0000000003de8c38: cbnz       x9, #0x3de8c54
0x0000000003de8c3c: ldr        x8, [x19]
0x0000000003de8c40: ldr        x8, [x8, #0x10]
0x0000000003de8c44: mov        x0, x19
0x0000000003de8c48: blr        x8
0x0000000003de8c4c: mov        x0, x19
0x0000000003de8c50: bl         #0x4b9808c
0x0000000003de8c54: ldr        x19, [sp, #0x18]
0x0000000003de8c58: cbz        x19, #0x3de8c8c
0x0000000003de8c5c: add        x8, x19, #8
0x0000000003de8c60: ldaxr      x9, [x8]
0x0000000003de8c64: sub        x10, x9, #1
0x0000000003de8c68: stlxr      w11, x10, [x8]
0x0000000003de8c6c: cbnz       w11, #0x3de8c60
0x0000000003de8c70: cbnz       x9, #0x3de8c8c
0x0000000003de8c74: ldr        x8, [x19]
0x0000000003de8c78: ldr        x8, [x8, #0x10]
0x0000000003de8c7c: mov        x0, x19
0x0000000003de8c80: blr        x8
0x0000000003de8c84: mov        x0, x19
0x0000000003de8c88: bl         #0x4b9808c
0x0000000003de8c8c: ldr        x8, [sp, #0x28]
0x0000000003de8c90: adrp       x9, #0x5ba4000
0x0000000003de8c94: ldr        x9, [x9, #0x338]
0x0000000003de8c98: ldr        x9, [x9]
0x0000000003de8c9c: cmp        x9, x8
0x0000000003de8ca0: b.ne       #0x3de8cbc
0x0000000003de8ca4: ldp        x29, x30, [sp, #0x60]
0x0000000003de8ca8: ldp        x20, x19, [sp, #0x50]
0x0000000003de8cac: ldp        x22, x21, [sp, #0x40]
0x0000000003de8cb0: ldp        x24, x23, [sp, #0x30]
0x0000000003de8cb4: add        sp, sp, #0x70
0x0000000003de8cb8: ret        
0x0000000003de8cbc: bl         #0x4b98620
0x0000000003de8cc0: mov        x19, x0
0x0000000003de8cc4: add        x0, sp, #0x20
0x0000000003de8cc8: bl         #0x697f70
0x0000000003de8ccc: add        x0, sp, #0x10
0x0000000003de8cd0: bl         #0x1df28
0x0000000003de8cd4: mov        x0, x19
0x0000000003de8cd8: bl         #0x4b97984
