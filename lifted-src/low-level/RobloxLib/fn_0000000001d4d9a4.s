; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d9a4
0x0000000001d4d9a4: sub        sp, sp, #0x30
0x0000000001d4d9a8: stp        x20, x19, [sp, #0x10]
0x0000000001d4d9ac: stp        x29, x30, [sp, #0x20]
0x0000000001d4d9b0: add        x29, sp, #0x20
0x0000000001d4d9b4: mov        x19, x8
0x0000000001d4d9b8: cbnz       x0, #0x1d4d9c0
0x0000000001d4d9bc: bl         #0x647f28
0x0000000001d4d9c0: str        x0, [sp]
0x0000000001d4d9c4: mov        w8, #0x4c2c
0x0000000001d4d9c8: str        w8, [sp, #8]
0x0000000001d4d9cc: mov        x0, sp
0x0000000001d4d9d0: mov        x8, x19
0x0000000001d4d9d4: bl         #0x1d4d9e8
0x0000000001d4d9d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d9dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d9e0: add        sp, sp, #0x30
0x0000000001d4d9e4: ret        
0x0000000001d4d9e8: sub        sp, sp, #0x40
0x0000000001d4d9ec: stp        x20, x19, [sp, #0x20]
0x0000000001d4d9f0: stp        x29, x30, [sp, #0x30]
0x0000000001d4d9f4: add        x29, sp, #0x30
0x0000000001d4d9f8: mov        x19, x8
0x0000000001d4d9fc: str        x0, [sp, #0x18]
0x0000000001d4da00: bl         #0x1d4d6b4
0x0000000001d4da04: ldr        x8, [x0, #0x1a8]
0x0000000001d4da08: adrp       x9, #0x6673000
0x0000000001d4da0c: add        x9, x9, #0x550
0x0000000001d4da10: cmp        x8, #0
0x0000000001d4da14: csel       x8, x9, x8, eq
0x0000000001d4da18: ldr        w3, [x8]
0x0000000001d4da1c: adrp       x4, #0x1d4d000
0x0000000001d4da20: add        x4, x4, #0xaa4
0x0000000001d4da24: add        x8, sp, #8
0x0000000001d4da28: add        x5, sp, #0x18
0x0000000001d4da2c: mov        w0, #0x2e7
0x0000000001d4da30: mov        w1, #0xc0
0x0000000001d4da34: mov        w2, #8
0x0000000001d4da38: bl         #0x20ba8
0x0000000001d4da3c: ldp        x9, x8, [sp, #8]
0x0000000001d4da40: stp        x9, x8, [x19]
0x0000000001d4da44: cbz        x8, #0x1d4da94
0x0000000001d4da48: add        x8, x8, #8
0x0000000001d4da4c: ldxr       x9, [x8]
0x0000000001d4da50: add        x9, x9, #1
0x0000000001d4da54: stxr       w10, x9, [x8]
0x0000000001d4da58: cbnz       w10, #0x1d4da4c
0x0000000001d4da5c: ldr        x19, [sp, #0x10]
0x0000000001d4da60: cbz        x19, #0x1d4da94
0x0000000001d4da64: add        x8, x19, #8
0x0000000001d4da68: ldaxr      x9, [x8]
0x0000000001d4da6c: sub        x10, x9, #1
0x0000000001d4da70: stlxr      w11, x10, [x8]
0x0000000001d4da74: cbnz       w11, #0x1d4da68
0x0000000001d4da78: cbnz       x9, #0x1d4da94
0x0000000001d4da7c: ldr        x8, [x19]
0x0000000001d4da80: ldr        x8, [x8, #0x10]
0x0000000001d4da84: mov        x0, x19
0x0000000001d4da88: blr        x8
0x0000000001d4da8c: mov        x0, x19
0x0000000001d4da90: bl         #0x4b9808c
0x0000000001d4da94: ldp        x29, x30, [sp, #0x30]
0x0000000001d4da98: ldp        x20, x19, [sp, #0x20]
0x0000000001d4da9c: add        sp, sp, #0x40
0x0000000001d4daa0: ret        
