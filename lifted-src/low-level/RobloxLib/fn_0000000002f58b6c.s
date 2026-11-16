; instruction-faithful ARM64 fallback for RobloxLib::function_2f58b6c
0x0000000002f58b6c: sub        sp, sp, #0x40
0x0000000002f58b70: stp        x20, x19, [sp, #0x20]
0x0000000002f58b74: stp        x29, x30, [sp, #0x30]
0x0000000002f58b78: add        x29, sp, #0x30
0x0000000002f58b7c: mov        x19, x0
0x0000000002f58b80: add        x0, x1, #0x1f0
0x0000000002f58b84: mov        w1, #0
0x0000000002f58b88: bl         #0x6c04cc
0x0000000002f58b8c: mov        x20, x0
0x0000000002f58b90: stp        xzr, xzr, [sp, #0x10]
0x0000000002f58b94: ldr        x0, [x19, #8]
0x0000000002f58b98: cbz        x0, #0x2f58c08
0x0000000002f58b9c: bl         #0x4b98098
0x0000000002f58ba0: str        x0, [sp, #0x18]
0x0000000002f58ba4: cbz        x0, #0x2f58c08
0x0000000002f58ba8: ldr        x8, [x19]
0x0000000002f58bac: str        x8, [sp, #0x10]
0x0000000002f58bb0: cbz        x20, #0x2f58c08
0x0000000002f58bb4: cbz        x8, #0x2f58c08
0x0000000002f58bb8: stp        x8, x0, [sp]
0x0000000002f58bbc: stp        xzr, xzr, [sp, #0x10]
0x0000000002f58bc0: ldr        w2, [x19, #0x10]
0x0000000002f58bc4: mov        x1, sp
0x0000000002f58bc8: mov        x0, x20
0x0000000002f58bcc: bl         #0x2f4aa0c
0x0000000002f58bd0: ldr        x19, [sp, #8]
0x0000000002f58bd4: cbz        x19, #0x2f58c08
0x0000000002f58bd8: add        x8, x19, #8
0x0000000002f58bdc: ldaxr      x9, [x8]
0x0000000002f58be0: sub        x10, x9, #1
0x0000000002f58be4: stlxr      w11, x10, [x8]
0x0000000002f58be8: cbnz       w11, #0x2f58bdc
0x0000000002f58bec: cbnz       x9, #0x2f58c08
0x0000000002f58bf0: ldr        x8, [x19]
0x0000000002f58bf4: ldr        x8, [x8, #0x10]
0x0000000002f58bf8: mov        x0, x19
0x0000000002f58bfc: blr        x8
0x0000000002f58c00: mov        x0, x19
0x0000000002f58c04: bl         #0x4b9808c
0x0000000002f58c08: ldr        x19, [sp, #0x18]
0x0000000002f58c0c: cbz        x19, #0x2f58c40
0x0000000002f58c10: add        x8, x19, #8
0x0000000002f58c14: ldaxr      x9, [x8]
0x0000000002f58c18: sub        x10, x9, #1
0x0000000002f58c1c: stlxr      w11, x10, [x8]
0x0000000002f58c20: cbnz       w11, #0x2f58c14
0x0000000002f58c24: cbnz       x9, #0x2f58c40
0x0000000002f58c28: ldr        x8, [x19]
0x0000000002f58c2c: ldr        x8, [x8, #0x10]
0x0000000002f58c30: mov        x0, x19
0x0000000002f58c34: blr        x8
0x0000000002f58c38: mov        x0, x19
0x0000000002f58c3c: bl         #0x4b9808c
0x0000000002f58c40: ldp        x29, x30, [sp, #0x30]
0x0000000002f58c44: ldp        x20, x19, [sp, #0x20]
0x0000000002f58c48: add        sp, sp, #0x40
0x0000000002f58c4c: ret        
0x0000000002f58c50: mov        x19, x0
0x0000000002f58c54: mov        x0, sp
0x0000000002f58c58: bl         #0x1df28
0x0000000002f58c5c: add        x0, sp, #0x10
0x0000000002f58c60: bl         #0x1df28
0x0000000002f58c64: mov        x0, x19
0x0000000002f58c68: bl         #0x4b97984
