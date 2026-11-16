; instruction-faithful ARM64 fallback for RobloxLib::function_28b3c78
0x00000000028b3c78: sub        sp, sp, #0x40
0x00000000028b3c7c: stp        x22, x21, [sp, #0x10]
0x00000000028b3c80: stp        x20, x19, [sp, #0x20]
0x00000000028b3c84: stp        x29, x30, [sp, #0x30]
0x00000000028b3c88: add        x29, sp, #0x30
0x00000000028b3c8c: mov        x19, x8
0x00000000028b3c90: cbz        x1, #0x28b3cf0
0x00000000028b3c94: mov        x21, x2
0x00000000028b3c98: mov        x20, x1
0x00000000028b3c9c: ldr        x22, [x0, #0x90]
0x00000000028b3ca0: ldr        x0, [x2]
0x00000000028b3ca4: ldr        x8, [x0]
0x00000000028b3ca8: ldr        x8, [x8, #0x10]
0x00000000028b3cac: blr        x8
0x00000000028b3cb0: cbz        w0, #0x28b3cf8
0x00000000028b3cb4: ldr        q0, [x21]
0x00000000028b3cb8: str        q0, [sp]
0x00000000028b3cbc: stp        xzr, xzr, [x21]
0x00000000028b3cc0: add        x0, x20, x22
0x00000000028b3cc4: mov        x1, sp
0x00000000028b3cc8: mov        x8, x19
0x00000000028b3ccc: bl         #0x28b3e30
0x00000000028b3cd0: ldr        x19, [sp, #8]
0x00000000028b3cd4: cbz        x19, #0x28b3d4c
0x00000000028b3cd8: add        x8, x19, #8
0x00000000028b3cdc: ldaxr      x9, [x8]
0x00000000028b3ce0: sub        x10, x9, #1
0x00000000028b3ce4: stlxr      w11, x10, [x8]
0x00000000028b3ce8: cbnz       w11, #0x28b3cdc
0x00000000028b3cec: b          #0x28b3d30
0x00000000028b3cf0: str        xzr, [x19]
0x00000000028b3cf4: b          #0x28b3d4c
0x00000000028b3cf8: ldr        q0, [x21]
0x00000000028b3cfc: str        q0, [sp]
0x00000000028b3d00: stp        xzr, xzr, [x21]
0x00000000028b3d04: add        x0, x20, x22
0x00000000028b3d08: mov        x1, sp
0x00000000028b3d0c: mov        x8, x19
0x00000000028b3d10: bl         #0x28b4060
0x00000000028b3d14: ldr        x19, [sp, #8]
0x00000000028b3d18: cbz        x19, #0x28b3d4c
0x00000000028b3d1c: add        x8, x19, #8
0x00000000028b3d20: ldaxr      x9, [x8]
0x00000000028b3d24: sub        x10, x9, #1
0x00000000028b3d28: stlxr      w11, x10, [x8]
0x00000000028b3d2c: cbnz       w11, #0x28b3d20
0x00000000028b3d30: cbnz       x9, #0x28b3d4c
0x00000000028b3d34: ldr        x8, [x19]
0x00000000028b3d38: ldr        x8, [x8, #0x10]
0x00000000028b3d3c: mov        x0, x19
0x00000000028b3d40: blr        x8
0x00000000028b3d44: mov        x0, x19
0x00000000028b3d48: bl         #0x4b9808c
0x00000000028b3d4c: ldp        x29, x30, [sp, #0x30]
0x00000000028b3d50: ldp        x20, x19, [sp, #0x20]
0x00000000028b3d54: ldp        x22, x21, [sp, #0x10]
0x00000000028b3d58: add        sp, sp, #0x40
0x00000000028b3d5c: ret        
0x00000000028b3d60: b          #0x28b3d64
0x00000000028b3d64: mov        x19, x0
0x00000000028b3d68: mov        x0, sp
0x00000000028b3d6c: bl         #0x1df28
0x00000000028b3d70: mov        x0, x19
0x00000000028b3d74: bl         #0x4b97984
