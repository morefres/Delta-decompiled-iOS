; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4bec
0x0000000001ce4bec: sub        sp, sp, #0x40
0x0000000001ce4bf0: stp        x22, x21, [sp, #0x10]
0x0000000001ce4bf4: stp        x20, x19, [sp, #0x20]
0x0000000001ce4bf8: stp        x29, x30, [sp, #0x30]
0x0000000001ce4bfc: add        x29, sp, #0x30
0x0000000001ce4c00: mov        x19, x1
0x0000000001ce4c04: mov        x20, x0
0x0000000001ce4c08: ldr        x21, [x2]
0x0000000001ce4c0c: ldr        x22, [x21]
0x0000000001ce4c10: bl         #0x4412844
0x0000000001ce4c14: cmp        x0, x22
0x0000000001ce4c18: b.ne       #0x1ce4ca8
0x0000000001ce4c1c: ldr        x8, [x21, #8]
0x0000000001ce4c20: add        x9, x21, #0x10
0x0000000001ce4c24: cmp        x8, #0
0x0000000001ce4c28: csel       x8, xzr, x9, eq
0x0000000001ce4c2c: ldp        x9, x8, [x8]
0x0000000001ce4c30: stp        x9, x8, [sp]
0x0000000001ce4c34: cbz        x8, #0x1ce4c4c
0x0000000001ce4c38: add        x8, x8, #8
0x0000000001ce4c3c: ldxr       x9, [x8]
0x0000000001ce4c40: add        x9, x9, #1
0x0000000001ce4c44: stxr       w10, x9, [x8]
0x0000000001ce4c48: cbnz       w10, #0x1ce4c3c
0x0000000001ce4c4c: ldr        x8, [x20, #0x90]
0x0000000001ce4c50: add        x0, x19, x8
0x0000000001ce4c54: mov        x1, sp
0x0000000001ce4c58: bl         #0x5b7fd0
0x0000000001ce4c5c: ldr        x19, [sp, #8]
0x0000000001ce4c60: cbz        x19, #0x1ce4c94
0x0000000001ce4c64: add        x8, x19, #8
0x0000000001ce4c68: ldaxr      x9, [x8]
0x0000000001ce4c6c: sub        x10, x9, #1
0x0000000001ce4c70: stlxr      w11, x10, [x8]
0x0000000001ce4c74: cbnz       w11, #0x1ce4c68
0x0000000001ce4c78: cbnz       x9, #0x1ce4c94
0x0000000001ce4c7c: ldr        x8, [x19]
0x0000000001ce4c80: ldr        x8, [x8, #0x10]
0x0000000001ce4c84: mov        x0, x19
0x0000000001ce4c88: blr        x8
0x0000000001ce4c8c: mov        x0, x19
0x0000000001ce4c90: bl         #0x4b9808c
0x0000000001ce4c94: ldp        x29, x30, [sp, #0x30]
0x0000000001ce4c98: ldp        x20, x19, [sp, #0x20]
0x0000000001ce4c9c: ldp        x22, x21, [sp, #0x10]
0x0000000001ce4ca0: add        sp, sp, #0x40
0x0000000001ce4ca4: ret        
0x0000000001ce4ca8: adrp       x0, #0x5228000
0x0000000001ce4cac: add        x0, x0, #0x5b2
0x0000000001ce4cb0: bl         #0x47ee168
0x0000000001ce4cb4: mov        x19, x0
0x0000000001ce4cb8: mov        x0, sp
0x0000000001ce4cbc: bl         #0x1df28
0x0000000001ce4cc0: mov        x0, x19
0x0000000001ce4cc4: bl         #0x4b97984
