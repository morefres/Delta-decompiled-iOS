; instruction-faithful ARM64 fallback for RobloxLib::function_43b3c30
0x00000000043b3c30: sub        sp, sp, #0x40
0x00000000043b3c34: stp        x22, x21, [sp, #0x10]
0x00000000043b3c38: stp        x20, x19, [sp, #0x20]
0x00000000043b3c3c: stp        x29, x30, [sp, #0x30]
0x00000000043b3c40: add        x29, sp, #0x30
0x00000000043b3c44: mov        x19, x2
0x00000000043b3c48: cbz        x0, #0x43b3c9c
0x00000000043b3c4c: mov        x20, x0
0x00000000043b3c50: ldr        x21, [x0, #0xa8]
0x00000000043b3c54: cbz        x21, #0x43b3c98
0x00000000043b3c58: ldr        x8, [x20, #0x20]
0x00000000043b3c5c: cbz        x8, #0x43b3cc0
0x00000000043b3c60: str        w1, [sp, #0xc]
0x00000000043b3c64: ldr        x8, [x21, #0x10]
0x00000000043b3c68: ldr        x8, [x8, #0x20]
0x00000000043b3c6c: add        x1, sp, #0xc
0x00000000043b3c70: mov        x0, x21
0x00000000043b3c74: blr        x8
0x00000000043b3c78: ldr        w8, [x20, #0x20]
0x00000000043b3c7c: cmp        w0, w8
0x00000000043b3c80: b.hs       #0x43b3c64
0x00000000043b3c84: ldr        w8, [sp, #0xc]
0x00000000043b3c88: cmp        w0, #0
0x00000000043b3c8c: csel       w8, wzr, w8, eq
0x00000000043b3c90: cbnz       x19, #0x43b3ca4
0x00000000043b3c94: b          #0x43b3ca8
0x00000000043b3c98: mov        w0, #0
0x00000000043b3c9c: mov        x8, #0
0x00000000043b3ca0: cbz        x19, #0x43b3ca8
0x00000000043b3ca4: str        w0, [x19]
0x00000000043b3ca8: mov        x0, x8
0x00000000043b3cac: ldp        x29, x30, [sp, #0x30]
0x00000000043b3cb0: ldp        x20, x19, [sp, #0x20]
0x00000000043b3cb4: ldp        x22, x21, [sp, #0x10]
0x00000000043b3cb8: add        sp, sp, #0x40
0x00000000043b3cbc: ret        
0x00000000043b3cc0: mov        w0, #0
0x00000000043b3cc4: cbnz       x19, #0x43b3ca4
0x00000000043b3cc8: b          #0x43b3ca8
