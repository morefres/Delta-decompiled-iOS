; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8bf0
0x0000000002fe8bf0: sub        sp, sp, #0x50
0x0000000002fe8bf4: stp        x20, x19, [sp, #0x30]
0x0000000002fe8bf8: stp        x29, x30, [sp, #0x40]
0x0000000002fe8bfc: add        x29, sp, #0x40
0x0000000002fe8c00: mov        x19, x3
0x0000000002fe8c04: stur       x0, [x29, #-0x18]
0x0000000002fe8c08: stp        x1, x2, [sp, #0x18]
0x0000000002fe8c0c: add        x8, sp, #8
0x0000000002fe8c10: add        x0, sp, #0x18
0x0000000002fe8c14: sub        x1, x29, #0x18
0x0000000002fe8c18: mov        x2, x4
0x0000000002fe8c1c: bl         #0x2fe8e18
0x0000000002fe8c20: add        x1, sp, #8
0x0000000002fe8c24: mov        x0, x19
0x0000000002fe8c28: bl         #0x2fe7c88
0x0000000002fe8c2c: mov        x19, x0
0x0000000002fe8c30: ldr        x20, [sp, #0x10]
0x0000000002fe8c34: cbz        x20, #0x2fe8c68
0x0000000002fe8c38: add        x8, x20, #8
0x0000000002fe8c3c: ldaxr      x9, [x8]
0x0000000002fe8c40: sub        x10, x9, #1
0x0000000002fe8c44: stlxr      w11, x10, [x8]
0x0000000002fe8c48: cbnz       w11, #0x2fe8c3c
0x0000000002fe8c4c: cbnz       x9, #0x2fe8c68
0x0000000002fe8c50: ldr        x8, [x20]
0x0000000002fe8c54: ldr        x8, [x8, #0x10]
0x0000000002fe8c58: mov        x0, x20
0x0000000002fe8c5c: blr        x8
0x0000000002fe8c60: mov        x0, x20
0x0000000002fe8c64: bl         #0x4b9808c
0x0000000002fe8c68: mov        x0, x19
0x0000000002fe8c6c: ldp        x29, x30, [sp, #0x40]
0x0000000002fe8c70: ldp        x20, x19, [sp, #0x30]
0x0000000002fe8c74: add        sp, sp, #0x50
0x0000000002fe8c78: ret        
0x0000000002fe8c7c: mov        x19, x0
0x0000000002fe8c80: add        x0, sp, #8
0x0000000002fe8c84: bl         #0x1df28
0x0000000002fe8c88: mov        x0, x19
0x0000000002fe8c8c: bl         #0x4b97984
