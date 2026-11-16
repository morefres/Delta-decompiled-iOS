; instruction-faithful ARM64 fallback for RobloxLib::function_2c50bec
0x0000000002c50bec: sub        sp, sp, #0x40
0x0000000002c50bf0: stp        x20, x19, [sp, #0x20]
0x0000000002c50bf4: stp        x29, x30, [sp, #0x30]
0x0000000002c50bf8: add        x29, sp, #0x30
0x0000000002c50bfc: mov        x19, x0
0x0000000002c50c00: mov        x8, sp
0x0000000002c50c04: bl         #0x1a198
0x0000000002c50c08: ldr        q0, [sp]
0x0000000002c50c0c: str        q0, [sp, #0x10]
0x0000000002c50c10: stp        xzr, xzr, [sp]
0x0000000002c50c14: add        x0, x19, #0xef8
0x0000000002c50c18: add        x1, sp, #0x10
0x0000000002c50c1c: bl         #0xe53e0
0x0000000002c50c20: ldr        x19, [sp, #0x18]
0x0000000002c50c24: cbz        x19, #0x2c50c58
0x0000000002c50c28: add        x8, x19, #8
0x0000000002c50c2c: ldaxr      x9, [x8]
0x0000000002c50c30: sub        x10, x9, #1
0x0000000002c50c34: stlxr      w11, x10, [x8]
0x0000000002c50c38: cbnz       w11, #0x2c50c2c
0x0000000002c50c3c: cbnz       x9, #0x2c50c58
0x0000000002c50c40: ldr        x8, [x19]
0x0000000002c50c44: ldr        x8, [x8, #0x10]
0x0000000002c50c48: mov        x0, x19
0x0000000002c50c4c: blr        x8
0x0000000002c50c50: mov        x0, x19
0x0000000002c50c54: bl         #0x4b9808c
0x0000000002c50c58: ldr        x19, [sp, #8]
0x0000000002c50c5c: cbz        x19, #0x2c50c90
0x0000000002c50c60: add        x8, x19, #8
0x0000000002c50c64: ldaxr      x9, [x8]
0x0000000002c50c68: sub        x10, x9, #1
0x0000000002c50c6c: stlxr      w11, x10, [x8]
0x0000000002c50c70: cbnz       w11, #0x2c50c64
0x0000000002c50c74: cbnz       x9, #0x2c50c90
0x0000000002c50c78: ldr        x8, [x19]
0x0000000002c50c7c: ldr        x8, [x8, #0x10]
0x0000000002c50c80: mov        x0, x19
0x0000000002c50c84: blr        x8
0x0000000002c50c88: mov        x0, x19
0x0000000002c50c8c: bl         #0x4b9808c
0x0000000002c50c90: ldp        x29, x30, [sp, #0x30]
0x0000000002c50c94: ldp        x20, x19, [sp, #0x20]
0x0000000002c50c98: add        sp, sp, #0x40
0x0000000002c50c9c: ret        
0x0000000002c50ca0: mov        x19, x0
0x0000000002c50ca4: add        x0, sp, #0x10
0x0000000002c50ca8: bl         #0x1df28
0x0000000002c50cac: mov        x0, sp
0x0000000002c50cb0: bl         #0x1df28
0x0000000002c50cb4: mov        x0, x19
0x0000000002c50cb8: bl         #0x4b97984
