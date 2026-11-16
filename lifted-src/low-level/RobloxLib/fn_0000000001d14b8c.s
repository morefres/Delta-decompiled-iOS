; instruction-faithful ARM64 fallback for RobloxLib::function_1d14b8c
0x0000000001d14b8c: sub        sp, sp, #0x30
0x0000000001d14b90: stp        x20, x19, [sp, #0x10]
0x0000000001d14b94: stp        x29, x30, [sp, #0x20]
0x0000000001d14b98: add        x29, sp, #0x20
0x0000000001d14b9c: mov        x19, x8
0x0000000001d14ba0: cbnz       x0, #0x1d14ba8
0x0000000001d14ba4: bl         #0x647f28
0x0000000001d14ba8: str        x0, [sp]
0x0000000001d14bac: mov        w8, #0x30f4
0x0000000001d14bb0: str        w8, [sp, #8]
0x0000000001d14bb4: mov        x0, sp
0x0000000001d14bb8: mov        x8, x19
0x0000000001d14bbc: bl         #0x1d14bd0
0x0000000001d14bc0: ldp        x29, x30, [sp, #0x20]
0x0000000001d14bc4: ldp        x20, x19, [sp, #0x10]
0x0000000001d14bc8: add        sp, sp, #0x30
0x0000000001d14bcc: ret        
0x0000000001d14bd0: sub        sp, sp, #0x40
0x0000000001d14bd4: stp        x20, x19, [sp, #0x20]
0x0000000001d14bd8: stp        x29, x30, [sp, #0x30]
0x0000000001d14bdc: add        x29, sp, #0x30
0x0000000001d14be0: mov        x19, x8
0x0000000001d14be4: str        x0, [sp, #0x18]
0x0000000001d14be8: bl         #0x1d13a48
0x0000000001d14bec: ldr        x8, [x0, #0x1a8]
0x0000000001d14bf0: adrp       x9, #0x6673000
0x0000000001d14bf4: add        x9, x9, #0x550
0x0000000001d14bf8: cmp        x8, #0
0x0000000001d14bfc: csel       x8, x9, x8, eq
0x0000000001d14c00: ldr        w3, [x8]
0x0000000001d14c04: adrp       x4, #0x1d14000
0x0000000001d14c08: add        x4, x4, #0xc8c
0x0000000001d14c0c: add        x8, sp, #8
0x0000000001d14c10: add        x5, sp, #0x18
0x0000000001d14c14: mov        w0, #0x2a7
0x0000000001d14c18: mov        w1, #0x1a8
0x0000000001d14c1c: mov        w2, #8
0x0000000001d14c20: bl         #0x20ba8
0x0000000001d14c24: ldp        x9, x8, [sp, #8]
0x0000000001d14c28: stp        x9, x8, [x19]
0x0000000001d14c2c: cbz        x8, #0x1d14c7c
0x0000000001d14c30: add        x8, x8, #8
0x0000000001d14c34: ldxr       x9, [x8]
0x0000000001d14c38: add        x9, x9, #1
0x0000000001d14c3c: stxr       w10, x9, [x8]
0x0000000001d14c40: cbnz       w10, #0x1d14c34
0x0000000001d14c44: ldr        x19, [sp, #0x10]
0x0000000001d14c48: cbz        x19, #0x1d14c7c
0x0000000001d14c4c: add        x8, x19, #8
0x0000000001d14c50: ldaxr      x9, [x8]
0x0000000001d14c54: sub        x10, x9, #1
0x0000000001d14c58: stlxr      w11, x10, [x8]
0x0000000001d14c5c: cbnz       w11, #0x1d14c50
0x0000000001d14c60: cbnz       x9, #0x1d14c7c
0x0000000001d14c64: ldr        x8, [x19]
0x0000000001d14c68: ldr        x8, [x8, #0x10]
0x0000000001d14c6c: mov        x0, x19
0x0000000001d14c70: blr        x8
0x0000000001d14c74: mov        x0, x19
0x0000000001d14c78: bl         #0x4b9808c
0x0000000001d14c7c: ldp        x29, x30, [sp, #0x30]
0x0000000001d14c80: ldp        x20, x19, [sp, #0x20]
0x0000000001d14c84: add        sp, sp, #0x40
0x0000000001d14c88: ret        
