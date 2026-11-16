; instruction-faithful ARM64 fallback for RobloxLib::function_23e3c68
0x00000000023e3c68: sub        sp, sp, #0x60
0x00000000023e3c6c: stp        x22, x21, [sp, #0x30]
0x00000000023e3c70: stp        x20, x19, [sp, #0x40]
0x00000000023e3c74: stp        x29, x30, [sp, #0x50]
0x00000000023e3c78: add        x29, sp, #0x50
0x00000000023e3c7c: mov        x19, x4
0x00000000023e3c80: mov        x20, x2
0x00000000023e3c84: mov        x21, x1
0x00000000023e3c88: add        x0, sp, #0x10
0x00000000023e3c8c: mov        x1, x3
0x00000000023e3c90: bl         #0x2190a4
0x00000000023e3c94: ldr        q0, [x19]
0x00000000023e3c98: str        q0, [sp]
0x00000000023e3c9c: stp        xzr, xzr, [x19]
0x00000000023e3ca0: add        x2, sp, #0x10
0x00000000023e3ca4: mov        x3, sp
0x00000000023e3ca8: mov        x0, x21
0x00000000023e3cac: mov        x1, x20
0x00000000023e3cb0: bl         #0x23e3d24
0x00000000023e3cb4: ldr        x19, [sp, #8]
0x00000000023e3cb8: cbz        x19, #0x23e3cec
0x00000000023e3cbc: add        x8, x19, #8
0x00000000023e3cc0: ldaxr      x9, [x8]
0x00000000023e3cc4: sub        x10, x9, #1
0x00000000023e3cc8: stlxr      w11, x10, [x8]
0x00000000023e3ccc: cbnz       w11, #0x23e3cc0
0x00000000023e3cd0: cbnz       x9, #0x23e3cec
0x00000000023e3cd4: ldr        x8, [x19]
0x00000000023e3cd8: ldr        x8, [x8, #0x10]
0x00000000023e3cdc: mov        x0, x19
0x00000000023e3ce0: blr        x8
0x00000000023e3ce4: mov        x0, x19
0x00000000023e3ce8: bl         #0x4b9808c
0x00000000023e3cec: add        x0, sp, #0x10
0x00000000023e3cf0: bl         #0x247564
0x00000000023e3cf4: ldp        x29, x30, [sp, #0x50]
0x00000000023e3cf8: ldp        x20, x19, [sp, #0x40]
0x00000000023e3cfc: ldp        x22, x21, [sp, #0x30]
0x00000000023e3d00: add        sp, sp, #0x60
0x00000000023e3d04: ret        
0x00000000023e3d08: mov        x19, x0
0x00000000023e3d0c: mov        x0, sp
0x00000000023e3d10: bl         #0x1df28
0x00000000023e3d14: add        x0, sp, #0x10
0x00000000023e3d18: bl         #0x247564
0x00000000023e3d1c: mov        x0, x19
0x00000000023e3d20: bl         #0x4b97984
