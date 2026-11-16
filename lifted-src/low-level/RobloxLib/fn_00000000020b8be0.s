; instruction-faithful ARM64 fallback for RobloxLib::function_20b8be0
0x00000000020b8be0: sub        sp, sp, #0x30
0x00000000020b8be4: stp        x20, x19, [sp, #0x10]
0x00000000020b8be8: stp        x29, x30, [sp, #0x20]
0x00000000020b8bec: add        x29, sp, #0x20
0x00000000020b8bf0: ldp        x9, x8, [x1]
0x00000000020b8bf4: stp        x9, x8, [sp]
0x00000000020b8bf8: cbz        x8, #0x20b8c10
0x00000000020b8bfc: add        x8, x8, #8
0x00000000020b8c00: ldxr       x9, [x8]
0x00000000020b8c04: add        x9, x9, #1
0x00000000020b8c08: stxr       w10, x9, [x8]
0x00000000020b8c0c: cbnz       w10, #0x20b8c00
0x00000000020b8c10: add        x0, x0, #0x30
0x00000000020b8c14: mov        x1, sp
0x00000000020b8c18: bl         #0x20b8c88
0x00000000020b8c1c: ldr        x19, [sp, #8]
0x00000000020b8c20: cbz        x19, #0x20b8c54
0x00000000020b8c24: add        x8, x19, #8
0x00000000020b8c28: ldaxr      x9, [x8]
0x00000000020b8c2c: sub        x10, x9, #1
0x00000000020b8c30: stlxr      w11, x10, [x8]
0x00000000020b8c34: cbnz       w11, #0x20b8c28
0x00000000020b8c38: cbnz       x9, #0x20b8c54
0x00000000020b8c3c: ldr        x8, [x19]
0x00000000020b8c40: ldr        x8, [x8, #0x10]
0x00000000020b8c44: mov        x0, x19
0x00000000020b8c48: blr        x8
0x00000000020b8c4c: mov        x0, x19
0x00000000020b8c50: bl         #0x4b9808c
0x00000000020b8c54: ldp        x29, x30, [sp, #0x20]
0x00000000020b8c58: ldp        x20, x19, [sp, #0x10]
0x00000000020b8c5c: add        sp, sp, #0x30
0x00000000020b8c60: ret        
0x00000000020b8c64: mov        x19, x0
0x00000000020b8c68: mov        x0, sp
0x00000000020b8c6c: bl         #0x1df28
0x00000000020b8c70: mov        x0, x19
0x00000000020b8c74: bl         #0x4b97984
