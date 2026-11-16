; instruction-faithful ARM64 fallback for RobloxLib::function_30e7c00
0x00000000030e7c00: sub        sp, sp, #0x30
0x00000000030e7c04: stp        x20, x19, [sp, #0x10]
0x00000000030e7c08: stp        x29, x30, [sp, #0x20]
0x00000000030e7c0c: add        x29, sp, #0x20
0x00000000030e7c10: ldr        x8, [x0]
0x00000000030e7c14: ldr        q0, [x1]
0x00000000030e7c18: str        q0, [sp]
0x00000000030e7c1c: stp        xzr, xzr, [x1]
0x00000000030e7c20: mov        x0, sp
0x00000000030e7c24: mov        x1, x2
0x00000000030e7c28: mov        x2, x3
0x00000000030e7c2c: blr        x8
0x00000000030e7c30: mov        x19, x0
0x00000000030e7c34: ldr        x20, [sp, #8]
0x00000000030e7c38: cbz        x20, #0x30e7c6c
0x00000000030e7c3c: add        x8, x20, #8
0x00000000030e7c40: ldaxr      x9, [x8]
0x00000000030e7c44: sub        x10, x9, #1
0x00000000030e7c48: stlxr      w11, x10, [x8]
0x00000000030e7c4c: cbnz       w11, #0x30e7c40
0x00000000030e7c50: cbnz       x9, #0x30e7c6c
0x00000000030e7c54: ldr        x8, [x20]
0x00000000030e7c58: ldr        x8, [x8, #0x10]
0x00000000030e7c5c: mov        x0, x20
0x00000000030e7c60: blr        x8
0x00000000030e7c64: mov        x0, x20
0x00000000030e7c68: bl         #0x4b9808c
0x00000000030e7c6c: mov        x0, x19
0x00000000030e7c70: ldp        x29, x30, [sp, #0x20]
0x00000000030e7c74: ldp        x20, x19, [sp, #0x10]
0x00000000030e7c78: add        sp, sp, #0x30
0x00000000030e7c7c: ret        
0x00000000030e7c80: mov        x19, x0
0x00000000030e7c84: mov        x0, sp
0x00000000030e7c88: bl         #0x1df28
0x00000000030e7c8c: mov        x0, x19
0x00000000030e7c90: bl         #0x4b97984
