; instruction-faithful ARM64 fallback for RobloxLib::function_1f89c00
0x0000000001f89c00: sub        sp, sp, #0x30
0x0000000001f89c04: stp        x20, x19, [sp, #0x10]
0x0000000001f89c08: stp        x29, x30, [sp, #0x20]
0x0000000001f89c0c: add        x29, sp, #0x20
0x0000000001f89c10: mov        x0, x1
0x0000000001f89c14: ldp        x9, x8, [x2]
0x0000000001f89c18: stp        x9, x8, [sp]
0x0000000001f89c1c: cbz        x8, #0x1f89c34
0x0000000001f89c20: add        x8, x8, #8
0x0000000001f89c24: ldxr       x9, [x8]
0x0000000001f89c28: add        x9, x9, #1
0x0000000001f89c2c: stxr       w10, x9, [x8]
0x0000000001f89c30: cbnz       w10, #0x1f89c24
0x0000000001f89c34: mov        x1, sp
0x0000000001f89c38: bl         #0x3111bc8
0x0000000001f89c3c: ldr        x19, [sp, #8]
0x0000000001f89c40: cbz        x19, #0x1f89c74
0x0000000001f89c44: add        x8, x19, #8
0x0000000001f89c48: ldaxr      x9, [x8]
0x0000000001f89c4c: sub        x10, x9, #1
0x0000000001f89c50: stlxr      w11, x10, [x8]
0x0000000001f89c54: cbnz       w11, #0x1f89c48
0x0000000001f89c58: cbnz       x9, #0x1f89c74
0x0000000001f89c5c: ldr        x8, [x19]
0x0000000001f89c60: ldr        x8, [x8, #0x10]
0x0000000001f89c64: mov        x0, x19
0x0000000001f89c68: blr        x8
0x0000000001f89c6c: mov        x0, x19
0x0000000001f89c70: bl         #0x4b9808c
0x0000000001f89c74: ldp        x29, x30, [sp, #0x20]
0x0000000001f89c78: ldp        x20, x19, [sp, #0x10]
0x0000000001f89c7c: add        sp, sp, #0x30
0x0000000001f89c80: ret        
0x0000000001f89c84: mov        x19, x0
0x0000000001f89c88: mov        x0, sp
0x0000000001f89c8c: bl         #0x1df28
0x0000000001f89c90: mov        x0, x19
0x0000000001f89c94: bl         #0x4b97984
