; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3bc8
0x0000000001bb3bc8: sub        sp, sp, #0xa0
0x0000000001bb3bcc: stp        x28, x27, [sp, #0x40]
0x0000000001bb3bd0: stp        x26, x25, [sp, #0x50]
0x0000000001bb3bd4: stp        x24, x23, [sp, #0x60]
0x0000000001bb3bd8: stp        x22, x21, [sp, #0x70]
0x0000000001bb3bdc: stp        x20, x19, [sp, #0x80]
0x0000000001bb3be0: stp        x29, x30, [sp, #0x90]
0x0000000001bb3be4: add        x29, sp, #0x90
0x0000000001bb3be8: mov        x20, x3
0x0000000001bb3bec: mov        x22, x2
0x0000000001bb3bf0: mov        x19, x1
0x0000000001bb3bf4: mov        x23, x0
0x0000000001bb3bf8: ldr        x21, [x0, #8]
0x0000000001bb3bfc: ldrsb      w8, [x21, #0x17]
0x0000000001bb3c00: tbz        w8, #0x1f, #0x1bb3c08
0x0000000001bb3c04: ldr        x21, [x21]
0x0000000001bb3c08: ldr        x8, [x19, #0x18]
0x0000000001bb3c0c: ldr        x24, [x8, #8]
0x0000000001bb3c10: ldrsb      w8, [x24, #0x17]
0x0000000001bb3c14: tbz        w8, #0x1f, #0x1bb3c1c
0x0000000001bb3c18: ldr        x24, [x24]
0x0000000001bb3c1c: mov        x0, x22
0x0000000001bb3c20: bl         #0x41a6a2c
0x0000000001bb3c24: sub        w25, w0, w20
0x0000000001bb3c28: ldp        x26, x27, [x23, #0xa8]
0x0000000001bb3c2c: ldr        x4, [x23, #0xb8]
0x0000000001bb3c30: add        x8, sp, #0x10
0x0000000001bb3c34: mov        x0, x22
0x0000000001bb3c38: mov        x1, x20
0x0000000001bb3c3c: mov        w2, #1
0x0000000001bb3c40: mov        x3, x25
0x0000000001bb3c44: mov        x5, x21
0x0000000001bb3c48: mov        x6, x24
0x0000000001bb3c4c: bl         #0x17ef254
0x0000000001bb3c50: ldr        x4, [x23, #0xc0]
0x0000000001bb3c54: mov        x8, sp
0x0000000001bb3c58: mov        x0, x22
0x0000000001bb3c5c: mov        x1, x20
0x0000000001bb3c60: mov        w2, #2
0x0000000001bb3c64: mov        x3, x25
0x0000000001bb3c68: mov        x5, x21
0x0000000001bb3c6c: mov        x6, x24
0x0000000001bb3c70: bl         #0x17ef254
0x0000000001bb3c74: add        x0, x19, x27, asr #1
0x0000000001bb3c78: tbz        w27, #0, #0x1bb3c84
0x0000000001bb3c7c: ldr        x8, [x0]
0x0000000001bb3c80: ldr        x26, [x8, w26, uxtw]
0x0000000001bb3c84: ldp        x9, x8, [sp, #0x10]
0x0000000001bb3c88: stp        x9, x8, [sp, #0x30]
0x0000000001bb3c8c: cbz        x8, #0x1bb3ca4
0x0000000001bb3c90: add        x8, x8, #8
0x0000000001bb3c94: ldxr       x9, [x8]
0x0000000001bb3c98: add        x9, x9, #1
0x0000000001bb3c9c: stxr       w10, x9, [x8]
0x0000000001bb3ca0: cbnz       w10, #0x1bb3c94
0x0000000001bb3ca4: ldp        x9, x8, [sp]
0x0000000001bb3ca8: stp        x9, x8, [sp, #0x20]
0x0000000001bb3cac: cbz        x8, #0x1bb3cc4
0x0000000001bb3cb0: add        x8, x8, #8
0x0000000001bb3cb4: ldxr       x9, [x8]
0x0000000001bb3cb8: add        x9, x9, #1
0x0000000001bb3cbc: stxr       w10, x9, [x8]
0x0000000001bb3cc0: cbnz       w10, #0x1bb3cb4
0x0000000001bb3cc4: add        x1, sp, #0x30
0x0000000001bb3cc8: add        x2, sp, #0x20
0x0000000001bb3ccc: blr        x26
0x0000000001bb3cd0: ldr        x19, [sp, #0x28]
0x0000000001bb3cd4: cbz        x19, #0x1bb3d08
0x0000000001bb3cd8: add        x8, x19, #8
0x0000000001bb3cdc: ldaxr      x9, [x8]
0x0000000001bb3ce0: sub        x10, x9, #1
0x0000000001bb3ce4: stlxr      w11, x10, [x8]
0x0000000001bb3ce8: cbnz       w11, #0x1bb3cdc
0x0000000001bb3cec: cbnz       x9, #0x1bb3d08
0x0000000001bb3cf0: ldr        x8, [x19]
0x0000000001bb3cf4: ldr        x8, [x8, #0x10]
0x0000000001bb3cf8: mov        x0, x19
0x0000000001bb3cfc: blr        x8
0x0000000001bb3d00: mov        x0, x19
0x0000000001bb3d04: bl         #0x4b9808c
0x0000000001bb3d08: ldr        x19, [sp, #0x38]
0x0000000001bb3d0c: cbz        x19, #0x1bb3d40
0x0000000001bb3d10: add        x8, x19, #8
0x0000000001bb3d14: ldaxr      x9, [x8]
0x0000000001bb3d18: sub        x10, x9, #1
0x0000000001bb3d1c: stlxr      w11, x10, [x8]
0x0000000001bb3d20: cbnz       w11, #0x1bb3d14
0x0000000001bb3d24: cbnz       x9, #0x1bb3d40
0x0000000001bb3d28: ldr        x8, [x19]
0x0000000001bb3d2c: ldr        x8, [x8, #0x10]
0x0000000001bb3d30: mov        x0, x19
0x0000000001bb3d34: blr        x8
0x0000000001bb3d38: mov        x0, x19
0x0000000001bb3d3c: bl         #0x4b9808c
0x0000000001bb3d40: ldr        x19, [sp, #8]
0x0000000001bb3d44: cbz        x19, #0x1bb3d78
0x0000000001bb3d48: add        x8, x19, #8
0x0000000001bb3d4c: ldaxr      x9, [x8]
0x0000000001bb3d50: sub        x10, x9, #1
0x0000000001bb3d54: stlxr      w11, x10, [x8]
0x0000000001bb3d58: cbnz       w11, #0x1bb3d4c
0x0000000001bb3d5c: cbnz       x9, #0x1bb3d78
0x0000000001bb3d60: ldr        x8, [x19]
0x0000000001bb3d64: ldr        x8, [x8, #0x10]
0x0000000001bb3d68: mov        x0, x19
0x0000000001bb3d6c: blr        x8
0x0000000001bb3d70: mov        x0, x19
0x0000000001bb3d74: bl         #0x4b9808c
0x0000000001bb3d78: ldr        x19, [sp, #0x18]
0x0000000001bb3d7c: cbz        x19, #0x1bb3db0
0x0000000001bb3d80: add        x8, x19, #8
0x0000000001bb3d84: ldaxr      x9, [x8]
0x0000000001bb3d88: sub        x10, x9, #1
0x0000000001bb3d8c: stlxr      w11, x10, [x8]
0x0000000001bb3d90: cbnz       w11, #0x1bb3d84
0x0000000001bb3d94: cbnz       x9, #0x1bb3db0
0x0000000001bb3d98: ldr        x8, [x19]
0x0000000001bb3d9c: ldr        x8, [x8, #0x10]
0x0000000001bb3da0: mov        x0, x19
0x0000000001bb3da4: blr        x8
0x0000000001bb3da8: mov        x0, x19
0x0000000001bb3dac: bl         #0x4b9808c
0x0000000001bb3db0: mov        w0, #0
0x0000000001bb3db4: ldp        x29, x30, [sp, #0x90]
0x0000000001bb3db8: ldp        x20, x19, [sp, #0x80]
0x0000000001bb3dbc: ldp        x22, x21, [sp, #0x70]
0x0000000001bb3dc0: ldp        x24, x23, [sp, #0x60]
0x0000000001bb3dc4: ldp        x26, x25, [sp, #0x50]
0x0000000001bb3dc8: ldp        x28, x27, [sp, #0x40]
0x0000000001bb3dcc: add        sp, sp, #0xa0
0x0000000001bb3dd0: ret        
0x0000000001bb3dd4: mov        x19, x0
0x0000000001bb3dd8: add        x0, sp, #0x20
0x0000000001bb3ddc: bl         #0x1df28
0x0000000001bb3de0: add        x0, sp, #0x30
0x0000000001bb3de4: bl         #0x1df28
0x0000000001bb3de8: mov        x0, sp
0x0000000001bb3dec: bl         #0x1df28
0x0000000001bb3df0: b          #0x1bb3df8
0x0000000001bb3df4: mov        x19, x0
0x0000000001bb3df8: add        x0, sp, #0x10
0x0000000001bb3dfc: bl         #0x1df28
0x0000000001bb3e00: mov        x0, x19
0x0000000001bb3e04: bl         #0x4b97984
