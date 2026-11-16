; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3b98
0x0000000001cd3b98: sub        sp, sp, #0x60
0x0000000001cd3b9c: stp        x24, x23, [sp, #0x20]
0x0000000001cd3ba0: stp        x22, x21, [sp, #0x30]
0x0000000001cd3ba4: stp        x20, x19, [sp, #0x40]
0x0000000001cd3ba8: stp        x29, x30, [sp, #0x50]
0x0000000001cd3bac: add        x29, sp, #0x50
0x0000000001cd3bb0: mov        x21, x1
0x0000000001cd3bb4: mov        x20, x0
0x0000000001cd3bb8: adrp       x8, #0x6155000
0x0000000001cd3bbc: add        x8, x8, #0x8f8
0x0000000001cd3bc0: ldrb       w22, [x8]
0x0000000001cd3bc4: adrp       x8, #0x6199000
0x0000000001cd3bc8: add        x8, x8, #0xb00
0x0000000001cd3bcc: ldr        x8, [x8]
0x0000000001cd3bd0: sub        x19, x0, #0x98
0x0000000001cd3bd4: mov        x0, x19
0x0000000001cd3bd8: blr        x8
0x0000000001cd3bdc: cmp        w22, #1
0x0000000001cd3be0: b.ne       #0x1cd3c38
0x0000000001cd3be4: ldr        x0, [x20, #0x38]
0x0000000001cd3be8: cbz        x0, #0x1cd3cbc
0x0000000001cd3bec: bl         #0x4b98098
0x0000000001cd3bf0: cbz        x0, #0x1cd3cbc
0x0000000001cd3bf4: mov        x22, x0
0x0000000001cd3bf8: ldr        x23, [x20, #0x30]
0x0000000001cd3bfc: add        x8, x0, #8
0x0000000001cd3c00: ldaxr      x9, [x8]
0x0000000001cd3c04: sub        x10, x9, #1
0x0000000001cd3c08: stlxr      w11, x10, [x8]
0x0000000001cd3c0c: cbnz       w11, #0x1cd3c00
0x0000000001cd3c10: cbnz       x9, #0x1cd3c2c
0x0000000001cd3c14: ldr        x8, [x22]
0x0000000001cd3c18: ldr        x8, [x8, #0x10]
0x0000000001cd3c1c: mov        x0, x22
0x0000000001cd3c20: blr        x8
0x0000000001cd3c24: mov        x0, x22
0x0000000001cd3c28: bl         #0x4b9808c
0x0000000001cd3c2c: cmp        x23, x21
0x0000000001cd3c30: b.ne       #0x1cd3cc0
0x0000000001cd3c34: b          #0x1cd3e50
0x0000000001cd3c38: adrp       x8, #0x6199000
0x0000000001cd3c3c: add        x8, x8, #0x510
0x0000000001cd3c40: ldrb       w8, [x8]
0x0000000001cd3c44: cmp        w8, #1
0x0000000001cd3c48: b.ne       #0x1cd3d6c
0x0000000001cd3c4c: adrp       x8, #0x65ee000
0x0000000001cd3c50: add        x8, x8, #0xb00
0x0000000001cd3c54: ldrb       w8, [x8]
0x0000000001cd3c58: tbnz       w8, #0, #0x1cd3c6c
0x0000000001cd3c5c: bl         #0x646b70
0x0000000001cd3c60: tbnz       w0, #0, #0x1cd3c6c
0x0000000001cd3c64: bl         #0x646df0
0x0000000001cd3c68: cbz        w0, #0x1cd3d6c
0x0000000001cd3c6c: mov        x0, x19
0x0000000001cd3c70: bl         #0x418c6d4
0x0000000001cd3c74: cbz        x0, #0x1cd3db4
0x0000000001cd3c78: mov        x22, x0
0x0000000001cd3c7c: ldrb       w8, [x0, #0x10]
0x0000000001cd3c80: cmp        w8, #1
0x0000000001cd3c84: b.ne       #0x1cd3d94
0x0000000001cd3c88: mov        x0, x20
0x0000000001cd3c8c: bl         #0x1cd410c
0x0000000001cd3c90: cmp        x0, x21
0x0000000001cd3c94: b.eq       #0x1cd3db4
0x0000000001cd3c98: str        x0, [sp]
0x0000000001cd3c9c: str        x21, [sp, #0x18]
0x0000000001cd3ca0: adrp       x2, #0x6367000
0x0000000001cd3ca4: add        x2, x2, #0xb88
0x0000000001cd3ca8: mov        x3, sp
0x0000000001cd3cac: add        x4, sp, #0x18
0x0000000001cd3cb0: mov        x0, x22
0x0000000001cd3cb4: mov        x1, x19
0x0000000001cd3cb8: b          #0x1cd3db0
0x0000000001cd3cbc: cbz        x21, #0x1cd3e50
0x0000000001cd3cc0: adrp       x8, #0x6199000
0x0000000001cd3cc4: add        x8, x8, #0x510
0x0000000001cd3cc8: ldrb       w8, [x8]
0x0000000001cd3ccc: cmp        w8, #1
0x0000000001cd3cd0: b.ne       #0x1cd3e10
0x0000000001cd3cd4: adrp       x8, #0x65ee000
0x0000000001cd3cd8: add        x8, x8, #0xb00
0x0000000001cd3cdc: ldrb       w8, [x8]
0x0000000001cd3ce0: tbnz       w8, #0, #0x1cd3cf4
0x0000000001cd3ce4: bl         #0x646b70
0x0000000001cd3ce8: tbnz       w0, #0, #0x1cd3cf4
0x0000000001cd3cec: bl         #0x646df0
0x0000000001cd3cf0: cbz        w0, #0x1cd3e10
0x0000000001cd3cf4: ldr        x8, [x19]
0x0000000001cd3cf8: ldr        x8, [x8, #0x98]
0x0000000001cd3cfc: adrp       x1, #0x6367000
0x0000000001cd3d00: add        x1, x1, #0xb88
0x0000000001cd3d04: mov        x0, x19
0x0000000001cd3d08: mov        w2, #1
0x0000000001cd3d0c: blr        x8
0x0000000001cd3d10: mov        x0, x19
0x0000000001cd3d14: bl         #0x418c6d4
0x0000000001cd3d18: cbz        x0, #0x1cd3e10
0x0000000001cd3d1c: mov        x22, x0
0x0000000001cd3d20: ldr        x0, [x20, #0x38]
0x0000000001cd3d24: cbz        x0, #0x1cd3de8
0x0000000001cd3d28: bl         #0x4b98098
0x0000000001cd3d2c: cbz        x0, #0x1cd3de8
0x0000000001cd3d30: mov        x23, x0
0x0000000001cd3d34: ldr        x24, [x20, #0x30]
0x0000000001cd3d38: add        x8, x0, #8
0x0000000001cd3d3c: ldaxr      x9, [x8]
0x0000000001cd3d40: sub        x10, x9, #1
0x0000000001cd3d44: stlxr      w11, x10, [x8]
0x0000000001cd3d48: cbnz       w11, #0x1cd3d3c
0x0000000001cd3d4c: cbnz       x9, #0x1cd3dec
0x0000000001cd3d50: ldr        x8, [x23]
0x0000000001cd3d54: ldr        x8, [x8, #0x10]
0x0000000001cd3d58: mov        x0, x23
0x0000000001cd3d5c: blr        x8
0x0000000001cd3d60: mov        x0, x23
0x0000000001cd3d64: bl         #0x4b9808c
0x0000000001cd3d68: b          #0x1cd3dec
0x0000000001cd3d6c: ldr        x8, [x20]
0x0000000001cd3d70: ldr        x2, [x8, #0x20]
0x0000000001cd3d74: mov        x0, x20
0x0000000001cd3d78: mov        x1, x21
0x0000000001cd3d7c: ldp        x29, x30, [sp, #0x50]
0x0000000001cd3d80: ldp        x20, x19, [sp, #0x40]
0x0000000001cd3d84: ldp        x22, x21, [sp, #0x30]
0x0000000001cd3d88: ldp        x24, x23, [sp, #0x20]
0x0000000001cd3d8c: add        sp, sp, #0x60
0x0000000001cd3d90: br         x2
0x0000000001cd3d94: str        x21, [sp]
0x0000000001cd3d98: adrp       x2, #0x6367000
0x0000000001cd3d9c: add        x2, x2, #0xb88
0x0000000001cd3da0: mov        x4, sp
0x0000000001cd3da4: mov        x0, x22
0x0000000001cd3da8: mov        x1, x19
0x0000000001cd3dac: mov        x3, #0
0x0000000001cd3db0: bl         #0x24fcf2c
0x0000000001cd3db4: ldr        x8, [x20]
0x0000000001cd3db8: ldr        x8, [x8, #0x20]
0x0000000001cd3dbc: mov        x0, x20
0x0000000001cd3dc0: mov        x1, x21
0x0000000001cd3dc4: blr        x8
0x0000000001cd3dc8: ldur       x8, [x20, #-0x98]
0x0000000001cd3dcc: ldr        x8, [x8, #0x98]
0x0000000001cd3dd0: adrp       x1, #0x6367000
0x0000000001cd3dd4: add        x1, x1, #0xb88
0x0000000001cd3dd8: mov        x0, x19
0x0000000001cd3ddc: mov        w2, #1
0x0000000001cd3de0: blr        x8
0x0000000001cd3de4: b          #0x1cd3e50
0x0000000001cd3de8: mov        x24, #0
0x0000000001cd3dec: str        x24, [sp]
0x0000000001cd3df0: str        x21, [sp, #0x18]
0x0000000001cd3df4: adrp       x2, #0x6367000
0x0000000001cd3df8: add        x2, x2, #0xb88
0x0000000001cd3dfc: mov        x3, sp
0x0000000001cd3e00: add        x4, sp, #0x18
0x0000000001cd3e04: mov        x0, x22
0x0000000001cd3e08: mov        x1, x19
0x0000000001cd3e0c: bl         #0x24fcf2c
0x0000000001cd3e10: mov        x8, sp
0x0000000001cd3e14: mov        x0, x21
0x0000000001cd3e18: bl         #0x4a7a0
0x0000000001cd3e1c: ldr        q0, [sp]
0x0000000001cd3e20: stp        xzr, xzr, [sp]
0x0000000001cd3e24: ldr        x0, [x20, #0x38]
0x0000000001cd3e28: str        q0, [x20, #0x30]
0x0000000001cd3e2c: cbz        x0, #0x1cd3e40
0x0000000001cd3e30: bl         #0x4b9808c
0x0000000001cd3e34: ldr        x0, [sp, #8]
0x0000000001cd3e38: cbz        x0, #0x1cd3e40
0x0000000001cd3e3c: bl         #0x4b9808c
0x0000000001cd3e40: adrp       x1, #0x6367000
0x0000000001cd3e44: add        x1, x1, #0xb88
0x0000000001cd3e48: mov        x0, x19
0x0000000001cd3e4c: bl         #0x4197e7c
0x0000000001cd3e50: ldp        x29, x30, [sp, #0x50]
0x0000000001cd3e54: ldp        x20, x19, [sp, #0x40]
0x0000000001cd3e58: ldp        x22, x21, [sp, #0x30]
0x0000000001cd3e5c: ldp        x24, x23, [sp, #0x20]
0x0000000001cd3e60: add        sp, sp, #0x60
0x0000000001cd3e64: ret        
