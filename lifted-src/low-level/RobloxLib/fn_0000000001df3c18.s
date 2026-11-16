; instruction-faithful ARM64 fallback for RobloxLib::function_1df3c18
0x0000000001df3c18: sub        sp, sp, #0x50
0x0000000001df3c1c: stp        x24, x23, [sp, #0x10]
0x0000000001df3c20: stp        x22, x21, [sp, #0x20]
0x0000000001df3c24: stp        x20, x19, [sp, #0x30]
0x0000000001df3c28: stp        x29, x30, [sp, #0x40]
0x0000000001df3c2c: add        x29, sp, #0x40
0x0000000001df3c30: mov        x19, x1
0x0000000001df3c34: mov        x20, x0
0x0000000001df3c38: ldr        x21, [x2]
0x0000000001df3c3c: ldr        x22, [x21]
0x0000000001df3c40: bl         #0x440f580
0x0000000001df3c44: cmp        x0, x22
0x0000000001df3c48: b.eq       #0x1df3c6c
0x0000000001df3c4c: ldr        x22, [x21]
0x0000000001df3c50: bl         #0x440f634
0x0000000001df3c54: cmp        x0, x22
0x0000000001df3c58: b.eq       #0x1df3c6c
0x0000000001df3c5c: ldr        x22, [x21]
0x0000000001df3c60: bl         #0x440f4cc
0x0000000001df3c64: cmp        x0, x22
0x0000000001df3c68: b.ne       #0x1df3d24
0x0000000001df3c6c: mov        x22, x21
0x0000000001df3c70: ldr        x8, [x22, #0x10]!
0x0000000001df3c74: cbz        x8, #0x1df3c98
0x0000000001df3c78: ldr        x23, [x8, #0x18]
0x0000000001df3c7c: bl         #0x28948f4
0x0000000001df3c80: ldrh       w8, [x23, #0x1b8]
0x0000000001df3c84: ldrh       w9, [x0, #0x1b8]
0x0000000001df3c88: sub        w8, w8, w9
0x0000000001df3c8c: ldrh       w9, [x0, #0x1ba]
0x0000000001df3c90: cmp        w8, w9
0x0000000001df3c94: b.hi       #0x1df3d24
0x0000000001df3c98: ldr        x8, [x21, #8]
0x0000000001df3c9c: cmp        x8, #0
0x0000000001df3ca0: csel       x8, xzr, x22, eq
0x0000000001df3ca4: ldp        x9, x8, [x8]
0x0000000001df3ca8: stp        x9, x8, [sp]
0x0000000001df3cac: cbz        x8, #0x1df3cc4
0x0000000001df3cb0: add        x8, x8, #8
0x0000000001df3cb4: ldxr       x9, [x8]
0x0000000001df3cb8: add        x9, x9, #1
0x0000000001df3cbc: stxr       w10, x9, [x8]
0x0000000001df3cc0: cbnz       w10, #0x1df3cb4
0x0000000001df3cc4: ldr        x8, [x20, #0x90]
0x0000000001df3cc8: add        x0, x19, x8
0x0000000001df3ccc: mov        x1, sp
0x0000000001df3cd0: bl         #0x2299c0
0x0000000001df3cd4: ldr        x19, [sp, #8]
0x0000000001df3cd8: cbz        x19, #0x1df3d0c
0x0000000001df3cdc: add        x8, x19, #8
0x0000000001df3ce0: ldaxr      x9, [x8]
0x0000000001df3ce4: sub        x10, x9, #1
0x0000000001df3ce8: stlxr      w11, x10, [x8]
0x0000000001df3cec: cbnz       w11, #0x1df3ce0
0x0000000001df3cf0: cbnz       x9, #0x1df3d0c
0x0000000001df3cf4: ldr        x8, [x19]
0x0000000001df3cf8: ldr        x8, [x8, #0x10]
0x0000000001df3cfc: mov        x0, x19
0x0000000001df3d00: blr        x8
0x0000000001df3d04: mov        x0, x19
0x0000000001df3d08: bl         #0x4b9808c
0x0000000001df3d0c: ldp        x29, x30, [sp, #0x40]
0x0000000001df3d10: ldp        x20, x19, [sp, #0x30]
0x0000000001df3d14: ldp        x22, x21, [sp, #0x20]
0x0000000001df3d18: ldp        x24, x23, [sp, #0x10]
0x0000000001df3d1c: add        sp, sp, #0x50
0x0000000001df3d20: ret        
0x0000000001df3d24: adrp       x0, #0x5228000
0x0000000001df3d28: add        x0, x0, #0x5b2
0x0000000001df3d2c: bl         #0x47ee168
0x0000000001df3d30: mov        x19, x0
0x0000000001df3d34: mov        x0, sp
0x0000000001df3d38: bl         #0x1df28
0x0000000001df3d3c: mov        x0, x19
0x0000000001df3d40: bl         #0x4b97984
