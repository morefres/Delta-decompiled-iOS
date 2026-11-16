; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1bec
0x0000000001ca1bec: sub        sp, sp, #0x50
0x0000000001ca1bf0: stp        x20, x19, [sp, #0x30]
0x0000000001ca1bf4: stp        x29, x30, [sp, #0x40]
0x0000000001ca1bf8: add        x29, sp, #0x40
0x0000000001ca1bfc: mov        x19, x3
0x0000000001ca1c00: stur       x0, [x29, #-0x18]
0x0000000001ca1c04: stp        x1, x2, [sp, #0x18]
0x0000000001ca1c08: add        x8, sp, #8
0x0000000001ca1c0c: add        x0, sp, #0x18
0x0000000001ca1c10: sub        x1, x29, #0x18
0x0000000001ca1c14: mov        x2, x4
0x0000000001ca1c18: mov        x3, x5
0x0000000001ca1c1c: bl         #0x1ca1c90
0x0000000001ca1c20: add        x1, sp, #8
0x0000000001ca1c24: mov        x0, x19
0x0000000001ca1c28: bl         #0x17f0664
0x0000000001ca1c2c: mov        x19, x0
0x0000000001ca1c30: ldr        x20, [sp, #0x10]
0x0000000001ca1c34: cbz        x20, #0x1ca1c68
0x0000000001ca1c38: add        x8, x20, #8
0x0000000001ca1c3c: ldaxr      x9, [x8]
0x0000000001ca1c40: sub        x10, x9, #1
0x0000000001ca1c44: stlxr      w11, x10, [x8]
0x0000000001ca1c48: cbnz       w11, #0x1ca1c3c
0x0000000001ca1c4c: cbnz       x9, #0x1ca1c68
0x0000000001ca1c50: ldr        x8, [x20]
0x0000000001ca1c54: ldr        x8, [x8, #0x10]
0x0000000001ca1c58: mov        x0, x20
0x0000000001ca1c5c: blr        x8
0x0000000001ca1c60: mov        x0, x20
0x0000000001ca1c64: bl         #0x4b9808c
0x0000000001ca1c68: mov        x0, x19
0x0000000001ca1c6c: ldp        x29, x30, [sp, #0x40]
0x0000000001ca1c70: ldp        x20, x19, [sp, #0x30]
0x0000000001ca1c74: add        sp, sp, #0x50
0x0000000001ca1c78: ret        
0x0000000001ca1c7c: mov        x19, x0
0x0000000001ca1c80: add        x0, sp, #8
0x0000000001ca1c84: bl         #0x1df28
0x0000000001ca1c88: mov        x0, x19
0x0000000001ca1c8c: bl         #0x4b97984
