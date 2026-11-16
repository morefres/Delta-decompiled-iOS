; instruction-faithful ARM64 fallback for RobloxLib::function_25f1bf0
0x00000000025f1bf0: sub        sp, sp, #0x40
0x00000000025f1bf4: stp        x20, x19, [sp, #0x20]
0x00000000025f1bf8: stp        x29, x30, [sp, #0x30]
0x00000000025f1bfc: add        x29, sp, #0x30
0x00000000025f1c00: ldp        x9, x8, [x1]
0x00000000025f1c04: stp        x9, x8, [sp, #0x10]
0x00000000025f1c08: cbz        x8, #0x25f1c20
0x00000000025f1c0c: add        x8, x8, #8
0x00000000025f1c10: ldxr       x9, [x8]
0x00000000025f1c14: add        x9, x9, #1
0x00000000025f1c18: stxr       w10, x9, [x8]
0x00000000025f1c1c: cbnz       w10, #0x25f1c10
0x00000000025f1c20: ldp        x8, x19, [x2]
0x00000000025f1c24: stp        x8, x19, [sp]
0x00000000025f1c28: cbz        x19, #0x25f1c40
0x00000000025f1c2c: add        x8, x19, #8
0x00000000025f1c30: ldxr       x9, [x8]
0x00000000025f1c34: add        x9, x9, #1
0x00000000025f1c38: stxr       w10, x9, [x8]
0x00000000025f1c3c: cbnz       w10, #0x25f1c30
0x00000000025f1c40: ldp        x8, x1, [x0, #0x28]
0x00000000025f1c44: ldr        x9, [x8]
0x00000000025f1c48: ldr        x9, [x9, #0x268]
0x00000000025f1c4c: mov        x0, x8
0x00000000025f1c50: blr        x9
0x00000000025f1c54: cbz        x19, #0x25f1c88
0x00000000025f1c58: add        x8, x19, #8
0x00000000025f1c5c: ldaxr      x9, [x8]
0x00000000025f1c60: sub        x10, x9, #1
0x00000000025f1c64: stlxr      w11, x10, [x8]
0x00000000025f1c68: cbnz       w11, #0x25f1c5c
0x00000000025f1c6c: cbnz       x9, #0x25f1c88
0x00000000025f1c70: ldr        x8, [x19]
0x00000000025f1c74: ldr        x8, [x8, #0x10]
0x00000000025f1c78: mov        x0, x19
0x00000000025f1c7c: blr        x8
0x00000000025f1c80: mov        x0, x19
0x00000000025f1c84: bl         #0x4b9808c
0x00000000025f1c88: ldr        x19, [sp, #0x18]
0x00000000025f1c8c: cbz        x19, #0x25f1ca8
0x00000000025f1c90: add        x8, x19, #8
0x00000000025f1c94: ldaxr      x9, [x8]
0x00000000025f1c98: sub        x10, x9, #1
0x00000000025f1c9c: stlxr      w11, x10, [x8]
0x00000000025f1ca0: cbnz       w11, #0x25f1c94
0x00000000025f1ca4: cbz        x9, #0x25f1cb8
0x00000000025f1ca8: ldp        x29, x30, [sp, #0x30]
0x00000000025f1cac: ldp        x20, x19, [sp, #0x20]
0x00000000025f1cb0: add        sp, sp, #0x40
0x00000000025f1cb4: ret        
0x00000000025f1cb8: ldr        x8, [x19]
0x00000000025f1cbc: ldr        x8, [x8, #0x10]
0x00000000025f1cc0: mov        x0, x19
0x00000000025f1cc4: blr        x8
0x00000000025f1cc8: mov        x0, x19
0x00000000025f1ccc: ldp        x29, x30, [sp, #0x30]
0x00000000025f1cd0: ldp        x20, x19, [sp, #0x20]
0x00000000025f1cd4: add        sp, sp, #0x40
0x00000000025f1cd8: b          #0x4b9808c
0x00000000025f1cdc: mov        x19, x0
0x00000000025f1ce0: mov        x0, sp
0x00000000025f1ce4: bl         #0x1df28
0x00000000025f1ce8: add        x0, sp, #0x10
0x00000000025f1cec: bl         #0x1df28
0x00000000025f1cf0: mov        x0, x19
0x00000000025f1cf4: bl         #0x4b97984
