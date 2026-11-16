; instruction-faithful ARM64 fallback for RobloxLib::function_29c9c00
0x00000000029c9c00: sub        sp, sp, #0x50
0x00000000029c9c04: stp        x24, x23, [sp, #0x10]
0x00000000029c9c08: stp        x22, x21, [sp, #0x20]
0x00000000029c9c0c: stp        x20, x19, [sp, #0x30]
0x00000000029c9c10: stp        x29, x30, [sp, #0x40]
0x00000000029c9c14: add        x29, sp, #0x40
0x00000000029c9c18: mov        x19, x1
0x00000000029c9c1c: mov        x20, x0
0x00000000029c9c20: ldr        x21, [x2]
0x00000000029c9c24: ldr        x22, [x21]
0x00000000029c9c28: bl         #0x440f580
0x00000000029c9c2c: cmp        x0, x22
0x00000000029c9c30: b.eq       #0x29c9c54
0x00000000029c9c34: ldr        x22, [x21]
0x00000000029c9c38: bl         #0x440f634
0x00000000029c9c3c: cmp        x0, x22
0x00000000029c9c40: b.eq       #0x29c9c54
0x00000000029c9c44: ldr        x22, [x21]
0x00000000029c9c48: bl         #0x440f4cc
0x00000000029c9c4c: cmp        x0, x22
0x00000000029c9c50: b.ne       #0x29c9d0c
0x00000000029c9c54: mov        x22, x21
0x00000000029c9c58: ldr        x8, [x22, #0x10]!
0x00000000029c9c5c: cbz        x8, #0x29c9c80
0x00000000029c9c60: ldr        x23, [x8, #0x18]
0x00000000029c9c64: bl         #0x1c6cc30
0x00000000029c9c68: ldrh       w8, [x23, #0x1b8]
0x00000000029c9c6c: ldrh       w9, [x0, #0x1b8]
0x00000000029c9c70: sub        w8, w8, w9
0x00000000029c9c74: ldrh       w9, [x0, #0x1ba]
0x00000000029c9c78: cmp        w8, w9
0x00000000029c9c7c: b.hi       #0x29c9d0c
0x00000000029c9c80: ldr        x8, [x21, #8]
0x00000000029c9c84: cmp        x8, #0
0x00000000029c9c88: csel       x8, xzr, x22, eq
0x00000000029c9c8c: ldp        x9, x8, [x8]
0x00000000029c9c90: stp        x9, x8, [sp]
0x00000000029c9c94: cbz        x8, #0x29c9cac
0x00000000029c9c98: add        x8, x8, #8
0x00000000029c9c9c: ldxr       x9, [x8]
0x00000000029c9ca0: add        x9, x9, #1
0x00000000029c9ca4: stxr       w10, x9, [x8]
0x00000000029c9ca8: cbnz       w10, #0x29c9c9c
0x00000000029c9cac: ldr        x8, [x20, #0x90]
0x00000000029c9cb0: add        x0, x19, x8
0x00000000029c9cb4: mov        x1, sp
0x00000000029c9cb8: bl         #0x1eb9130
0x00000000029c9cbc: ldr        x19, [sp, #8]
0x00000000029c9cc0: cbz        x19, #0x29c9cf4
0x00000000029c9cc4: add        x8, x19, #8
0x00000000029c9cc8: ldaxr      x9, [x8]
0x00000000029c9ccc: sub        x10, x9, #1
0x00000000029c9cd0: stlxr      w11, x10, [x8]
0x00000000029c9cd4: cbnz       w11, #0x29c9cc8
0x00000000029c9cd8: cbnz       x9, #0x29c9cf4
0x00000000029c9cdc: ldr        x8, [x19]
0x00000000029c9ce0: ldr        x8, [x8, #0x10]
0x00000000029c9ce4: mov        x0, x19
0x00000000029c9ce8: blr        x8
0x00000000029c9cec: mov        x0, x19
0x00000000029c9cf0: bl         #0x4b9808c
0x00000000029c9cf4: ldp        x29, x30, [sp, #0x40]
0x00000000029c9cf8: ldp        x20, x19, [sp, #0x30]
0x00000000029c9cfc: ldp        x22, x21, [sp, #0x20]
0x00000000029c9d00: ldp        x24, x23, [sp, #0x10]
0x00000000029c9d04: add        sp, sp, #0x50
0x00000000029c9d08: ret        
0x00000000029c9d0c: adrp       x0, #0x5228000
0x00000000029c9d10: add        x0, x0, #0x5b2
0x00000000029c9d14: bl         #0x47ee168
0x00000000029c9d18: mov        x19, x0
0x00000000029c9d1c: mov        x0, sp
0x00000000029c9d20: bl         #0x1df28
0x00000000029c9d24: mov        x0, x19
0x00000000029c9d28: bl         #0x4b97984
