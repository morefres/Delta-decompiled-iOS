; instruction-faithful ARM64 fallback for RobloxLib::function_29b5bd0
0x00000000029b5bd0: sub        sp, sp, #0x50
0x00000000029b5bd4: stp        x24, x23, [sp, #0x10]
0x00000000029b5bd8: stp        x22, x21, [sp, #0x20]
0x00000000029b5bdc: stp        x20, x19, [sp, #0x30]
0x00000000029b5be0: stp        x29, x30, [sp, #0x40]
0x00000000029b5be4: add        x29, sp, #0x40
0x00000000029b5be8: mov        x19, x1
0x00000000029b5bec: mov        x20, x0
0x00000000029b5bf0: ldr        x21, [x2]
0x00000000029b5bf4: ldr        x22, [x21]
0x00000000029b5bf8: bl         #0x440f580
0x00000000029b5bfc: cmp        x0, x22
0x00000000029b5c00: b.eq       #0x29b5c24
0x00000000029b5c04: ldr        x22, [x21]
0x00000000029b5c08: bl         #0x440f634
0x00000000029b5c0c: cmp        x0, x22
0x00000000029b5c10: b.eq       #0x29b5c24
0x00000000029b5c14: ldr        x22, [x21]
0x00000000029b5c18: bl         #0x440f4cc
0x00000000029b5c1c: cmp        x0, x22
0x00000000029b5c20: b.ne       #0x29b5cdc
0x00000000029b5c24: mov        x22, x21
0x00000000029b5c28: ldr        x8, [x22, #0x10]!
0x00000000029b5c2c: cbz        x8, #0x29b5c50
0x00000000029b5c30: ldr        x23, [x8, #0x18]
0x00000000029b5c34: bl         #0x1c6cc30
0x00000000029b5c38: ldrh       w8, [x23, #0x1b8]
0x00000000029b5c3c: ldrh       w9, [x0, #0x1b8]
0x00000000029b5c40: sub        w8, w8, w9
0x00000000029b5c44: ldrh       w9, [x0, #0x1ba]
0x00000000029b5c48: cmp        w8, w9
0x00000000029b5c4c: b.hi       #0x29b5cdc
0x00000000029b5c50: ldr        x8, [x21, #8]
0x00000000029b5c54: cmp        x8, #0
0x00000000029b5c58: csel       x8, xzr, x22, eq
0x00000000029b5c5c: ldp        x9, x8, [x8]
0x00000000029b5c60: stp        x9, x8, [sp]
0x00000000029b5c64: cbz        x8, #0x29b5c7c
0x00000000029b5c68: add        x8, x8, #8
0x00000000029b5c6c: ldxr       x9, [x8]
0x00000000029b5c70: add        x9, x9, #1
0x00000000029b5c74: stxr       w10, x9, [x8]
0x00000000029b5c78: cbnz       w10, #0x29b5c6c
0x00000000029b5c7c: ldr        x8, [x20, #0x90]
0x00000000029b5c80: add        x0, x19, x8
0x00000000029b5c84: mov        x1, sp
0x00000000029b5c88: bl         #0x1eb9130
0x00000000029b5c8c: ldr        x19, [sp, #8]
0x00000000029b5c90: cbz        x19, #0x29b5cc4
0x00000000029b5c94: add        x8, x19, #8
0x00000000029b5c98: ldaxr      x9, [x8]
0x00000000029b5c9c: sub        x10, x9, #1
0x00000000029b5ca0: stlxr      w11, x10, [x8]
0x00000000029b5ca4: cbnz       w11, #0x29b5c98
0x00000000029b5ca8: cbnz       x9, #0x29b5cc4
0x00000000029b5cac: ldr        x8, [x19]
0x00000000029b5cb0: ldr        x8, [x8, #0x10]
0x00000000029b5cb4: mov        x0, x19
0x00000000029b5cb8: blr        x8
0x00000000029b5cbc: mov        x0, x19
0x00000000029b5cc0: bl         #0x4b9808c
0x00000000029b5cc4: ldp        x29, x30, [sp, #0x40]
0x00000000029b5cc8: ldp        x20, x19, [sp, #0x30]
0x00000000029b5ccc: ldp        x22, x21, [sp, #0x20]
0x00000000029b5cd0: ldp        x24, x23, [sp, #0x10]
0x00000000029b5cd4: add        sp, sp, #0x50
0x00000000029b5cd8: ret        
0x00000000029b5cdc: adrp       x0, #0x5228000
0x00000000029b5ce0: add        x0, x0, #0x5b2
0x00000000029b5ce4: bl         #0x47ee168
0x00000000029b5ce8: mov        x19, x0
0x00000000029b5cec: mov        x0, sp
0x00000000029b5cf0: bl         #0x1df28
0x00000000029b5cf4: mov        x0, x19
0x00000000029b5cf8: bl         #0x4b97984
