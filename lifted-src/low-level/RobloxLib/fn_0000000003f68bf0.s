; instruction-faithful ARM64 fallback for RobloxLib::function_3f68bf0
0x0000000003f68bf0: sub        sp, sp, #0x30
0x0000000003f68bf4: stp        x20, x19, [sp, #0x10]
0x0000000003f68bf8: stp        x29, x30, [sp, #0x20]
0x0000000003f68bfc: add        x29, sp, #0x20
0x0000000003f68c00: ldr        x9, [x1]
0x0000000003f68c04: ldp        x8, x10, [x0]
0x0000000003f68c08: add        x0, x9, x10, asr #1
0x0000000003f68c0c: tbz        w10, #0, #0x3f68c18
0x0000000003f68c10: ldr        x9, [x0]
0x0000000003f68c14: ldr        x8, [x9, w8, uxtw]
0x0000000003f68c18: ldr        s0, [x2]
0x0000000003f68c1c: ldp        x10, x9, [x3]
0x0000000003f68c20: stp        x10, x9, [sp]
0x0000000003f68c24: cbz        x9, #0x3f68c3c
0x0000000003f68c28: add        x9, x9, #8
0x0000000003f68c2c: ldxr       x10, [x9]
0x0000000003f68c30: add        x10, x10, #1
0x0000000003f68c34: stxr       w11, x10, [x9]
0x0000000003f68c38: cbnz       w11, #0x3f68c2c
0x0000000003f68c3c: mov        x1, sp
0x0000000003f68c40: blr        x8
0x0000000003f68c44: ldr        x19, [sp, #8]
0x0000000003f68c48: cbz        x19, #0x3f68c7c
0x0000000003f68c4c: add        x8, x19, #8
0x0000000003f68c50: ldaxr      x9, [x8]
0x0000000003f68c54: sub        x10, x9, #1
0x0000000003f68c58: stlxr      w11, x10, [x8]
0x0000000003f68c5c: cbnz       w11, #0x3f68c50
0x0000000003f68c60: cbnz       x9, #0x3f68c7c
0x0000000003f68c64: ldr        x8, [x19]
0x0000000003f68c68: ldr        x8, [x8, #0x10]
0x0000000003f68c6c: mov        x0, x19
0x0000000003f68c70: blr        x8
0x0000000003f68c74: mov        x0, x19
0x0000000003f68c78: bl         #0x4b9808c
0x0000000003f68c7c: ldp        x29, x30, [sp, #0x20]
0x0000000003f68c80: ldp        x20, x19, [sp, #0x10]
0x0000000003f68c84: add        sp, sp, #0x30
0x0000000003f68c88: ret        
0x0000000003f68c8c: mov        x19, x0
0x0000000003f68c90: mov        x0, sp
0x0000000003f68c94: bl         #0x1df28
0x0000000003f68c98: mov        x0, x19
0x0000000003f68c9c: bl         #0x4b97984
