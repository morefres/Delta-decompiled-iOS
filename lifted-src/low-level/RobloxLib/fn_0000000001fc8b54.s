; instruction-faithful ARM64 fallback for RobloxLib::function_1fc8b54
0x0000000001fc8b54: sub        sp, sp, #0x40
0x0000000001fc8b58: stp        x22, x21, [sp, #0x10]
0x0000000001fc8b5c: stp        x20, x19, [sp, #0x20]
0x0000000001fc8b60: stp        x29, x30, [sp, #0x30]
0x0000000001fc8b64: add        x29, sp, #0x30
0x0000000001fc8b68: mov        x20, x1
0x0000000001fc8b6c: mov        x19, x0
0x0000000001fc8b70: ldr        x8, [x0, #0x18]
0x0000000001fc8b74: ldr        x9, [x0, #8]
0x0000000001fc8b78: cmp        x8, x9
0x0000000001fc8b7c: b.ne       #0x1fc8bf0
0x0000000001fc8b80: ldr        x9, [x19, #0x10]
0x0000000001fc8b84: udiv       x10, x9, x8
0x0000000001fc8b88: msub       x10, x10, x8, x9
0x0000000001fc8b8c: ldr        x11, [x19]
0x0000000001fc8b90: add        x0, x11, x10, lsl #4
0x0000000001fc8b94: add        x9, x9, #1
0x0000000001fc8b98: udiv       x10, x9, x8
0x0000000001fc8b9c: msub       x8, x10, x8, x9
0x0000000001fc8ba0: str        x8, [x19, #0x10]
0x0000000001fc8ba4: ldr        x21, [x0, #8]
0x0000000001fc8ba8: stp        xzr, xzr, [x0]
0x0000000001fc8bac: bl         #0x1df28
0x0000000001fc8bb0: ldr        x8, [x19, #0x18]
0x0000000001fc8bb4: sub        x8, x8, #1
0x0000000001fc8bb8: str        x8, [x19, #0x18]
0x0000000001fc8bbc: cbz        x21, #0x1fc8bf0
0x0000000001fc8bc0: add        x8, x21, #8
0x0000000001fc8bc4: ldaxr      x9, [x8]
0x0000000001fc8bc8: sub        x10, x9, #1
0x0000000001fc8bcc: stlxr      w11, x10, [x8]
0x0000000001fc8bd0: cbnz       w11, #0x1fc8bc4
0x0000000001fc8bd4: cbnz       x9, #0x1fc8bf0
0x0000000001fc8bd8: ldr        x8, [x21]
0x0000000001fc8bdc: ldr        x8, [x8, #0x10]
0x0000000001fc8be0: mov        x0, x21
0x0000000001fc8be4: blr        x8
0x0000000001fc8be8: mov        x0, x21
0x0000000001fc8bec: bl         #0x4b9808c
0x0000000001fc8bf0: ldr        q0, [x20]
0x0000000001fc8bf4: str        q0, [sp]
0x0000000001fc8bf8: stp        xzr, xzr, [x20]
0x0000000001fc8bfc: mov        x8, sp
0x0000000001fc8c00: mov        x1, sp
0x0000000001fc8c04: add        x2, x8, #0x10
0x0000000001fc8c08: mov        x0, x19
0x0000000001fc8c0c: bl         #0x1f72ae4
0x0000000001fc8c10: ldr        x19, [sp, #8]
0x0000000001fc8c14: cbz        x19, #0x1fc8c48
0x0000000001fc8c18: add        x8, x19, #8
0x0000000001fc8c1c: ldaxr      x9, [x8]
0x0000000001fc8c20: sub        x10, x9, #1
0x0000000001fc8c24: stlxr      w11, x10, [x8]
0x0000000001fc8c28: cbnz       w11, #0x1fc8c1c
0x0000000001fc8c2c: cbnz       x9, #0x1fc8c48
0x0000000001fc8c30: ldr        x8, [x19]
0x0000000001fc8c34: ldr        x8, [x8, #0x10]
0x0000000001fc8c38: mov        x0, x19
0x0000000001fc8c3c: blr        x8
0x0000000001fc8c40: mov        x0, x19
0x0000000001fc8c44: bl         #0x4b9808c
0x0000000001fc8c48: ldp        x29, x30, [sp, #0x30]
0x0000000001fc8c4c: ldp        x20, x19, [sp, #0x20]
0x0000000001fc8c50: ldp        x22, x21, [sp, #0x10]
0x0000000001fc8c54: add        sp, sp, #0x40
0x0000000001fc8c58: ret        
0x0000000001fc8c5c: bl         #0x18bd8
