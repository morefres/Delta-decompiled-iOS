; instruction-faithful ARM64 fallback for RobloxLib::function_28a4bec
0x00000000028a4bec: sub        sp, sp, #0x60
0x00000000028a4bf0: stp        x20, x19, [sp, #0x40]
0x00000000028a4bf4: stp        x29, x30, [sp, #0x50]
0x00000000028a4bf8: add        x29, sp, #0x50
0x00000000028a4bfc: stur       x1, [x29, #-0x18]
0x00000000028a4c00: ldp        x8, x9, [x3]
0x00000000028a4c04: stp        x8, x9, [sp, #0x20]
0x00000000028a4c08: cbz        x9, #0x28a4c48
0x00000000028a4c0c: add        x8, x9, #8
0x00000000028a4c10: ldxr       x9, [x8]
0x00000000028a4c14: add        x9, x9, #1
0x00000000028a4c18: stxr       w10, x9, [x8]
0x00000000028a4c1c: cbnz       w10, #0x28a4c10
0x00000000028a4c20: str        x4, [sp, #0x30]
0x00000000028a4c24: ldp        x9, x8, [x3]
0x00000000028a4c28: stp        x9, x8, [sp, #8]
0x00000000028a4c2c: cbz        x8, #0x28a4c50
0x00000000028a4c30: add        x8, x8, #8
0x00000000028a4c34: ldxr       x9, [x8]
0x00000000028a4c38: add        x9, x9, #1
0x00000000028a4c3c: stxr       w10, x9, [x8]
0x00000000028a4c40: cbnz       w10, #0x28a4c34
0x00000000028a4c44: b          #0x28a4c50
0x00000000028a4c48: str        x4, [sp, #0x30]
0x00000000028a4c4c: stp        x8, xzr, [sp, #8]
0x00000000028a4c50: str        x5, [sp, #0x18]
0x00000000028a4c54: add        x0, x0, #0xa0
0x00000000028a4c58: sub        x1, x29, #0x18
0x00000000028a4c5c: add        x2, sp, #0x20
0x00000000028a4c60: add        x3, sp, #8
0x00000000028a4c64: bl         #0x28a4d04
0x00000000028a4c68: ldr        x19, [sp, #0x10]
0x00000000028a4c6c: cbz        x19, #0x28a4ca0
0x00000000028a4c70: add        x8, x19, #8
0x00000000028a4c74: ldaxr      x9, [x8]
0x00000000028a4c78: sub        x10, x9, #1
0x00000000028a4c7c: stlxr      w11, x10, [x8]
0x00000000028a4c80: cbnz       w11, #0x28a4c74
0x00000000028a4c84: cbnz       x9, #0x28a4ca0
0x00000000028a4c88: ldr        x8, [x19]
0x00000000028a4c8c: ldr        x8, [x8, #0x10]
0x00000000028a4c90: mov        x0, x19
0x00000000028a4c94: blr        x8
0x00000000028a4c98: mov        x0, x19
0x00000000028a4c9c: bl         #0x4b9808c
0x00000000028a4ca0: ldr        x19, [sp, #0x28]
0x00000000028a4ca4: cbz        x19, #0x28a4cd8
0x00000000028a4ca8: add        x8, x19, #8
0x00000000028a4cac: ldaxr      x9, [x8]
0x00000000028a4cb0: sub        x10, x9, #1
0x00000000028a4cb4: stlxr      w11, x10, [x8]
0x00000000028a4cb8: cbnz       w11, #0x28a4cac
0x00000000028a4cbc: cbnz       x9, #0x28a4cd8
0x00000000028a4cc0: ldr        x8, [x19]
0x00000000028a4cc4: ldr        x8, [x8, #0x10]
0x00000000028a4cc8: mov        x0, x19
0x00000000028a4ccc: blr        x8
0x00000000028a4cd0: mov        x0, x19
0x00000000028a4cd4: bl         #0x4b9808c
0x00000000028a4cd8: ldp        x29, x30, [sp, #0x50]
0x00000000028a4cdc: ldp        x20, x19, [sp, #0x40]
0x00000000028a4ce0: add        sp, sp, #0x60
0x00000000028a4ce4: ret        
0x00000000028a4ce8: mov        x19, x0
0x00000000028a4cec: add        x0, sp, #8
0x00000000028a4cf0: bl         #0x1df28
0x00000000028a4cf4: add        x0, sp, #0x20
0x00000000028a4cf8: bl         #0x1df28
0x00000000028a4cfc: mov        x0, x19
0x00000000028a4d00: bl         #0x4b97984
