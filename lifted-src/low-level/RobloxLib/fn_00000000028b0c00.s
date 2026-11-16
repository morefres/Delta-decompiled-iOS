; instruction-faithful ARM64 fallback for RobloxLib::function_28b0c00
0x00000000028b0c00: sub        sp, sp, #0x50
0x00000000028b0c04: stp        x24, x23, [sp, #0x10]
0x00000000028b0c08: stp        x22, x21, [sp, #0x20]
0x00000000028b0c0c: stp        x20, x19, [sp, #0x30]
0x00000000028b0c10: stp        x29, x30, [sp, #0x40]
0x00000000028b0c14: add        x29, sp, #0x40
0x00000000028b0c18: mov        x19, x1
0x00000000028b0c1c: mov        x20, x0
0x00000000028b0c20: ldr        x21, [x2]
0x00000000028b0c24: ldr        x22, [x21]
0x00000000028b0c28: bl         #0x440f580
0x00000000028b0c2c: cmp        x0, x22
0x00000000028b0c30: b.eq       #0x28b0c54
0x00000000028b0c34: ldr        x22, [x21]
0x00000000028b0c38: bl         #0x440f634
0x00000000028b0c3c: cmp        x0, x22
0x00000000028b0c40: b.eq       #0x28b0c54
0x00000000028b0c44: ldr        x22, [x21]
0x00000000028b0c48: bl         #0x440f4cc
0x00000000028b0c4c: cmp        x0, x22
0x00000000028b0c50: b.ne       #0x28b0d0c
0x00000000028b0c54: mov        x22, x21
0x00000000028b0c58: ldr        x8, [x22, #0x10]!
0x00000000028b0c5c: cbz        x8, #0x28b0c80
0x00000000028b0c60: ldr        x23, [x8, #0x18]
0x00000000028b0c64: bl         #0x3efcdb4
0x00000000028b0c68: ldrh       w8, [x23, #0x1b8]
0x00000000028b0c6c: ldrh       w9, [x0, #0x1b8]
0x00000000028b0c70: sub        w8, w8, w9
0x00000000028b0c74: ldrh       w9, [x0, #0x1ba]
0x00000000028b0c78: cmp        w8, w9
0x00000000028b0c7c: b.hi       #0x28b0d0c
0x00000000028b0c80: ldr        x8, [x21, #8]
0x00000000028b0c84: cmp        x8, #0
0x00000000028b0c88: csel       x8, xzr, x22, eq
0x00000000028b0c8c: ldp        x9, x8, [x8]
0x00000000028b0c90: stp        x9, x8, [sp]
0x00000000028b0c94: cbz        x8, #0x28b0cac
0x00000000028b0c98: add        x8, x8, #8
0x00000000028b0c9c: ldxr       x9, [x8]
0x00000000028b0ca0: add        x9, x9, #1
0x00000000028b0ca4: stxr       w10, x9, [x8]
0x00000000028b0ca8: cbnz       w10, #0x28b0c9c
0x00000000028b0cac: ldr        x8, [x20, #0x90]
0x00000000028b0cb0: add        x0, x19, x8
0x00000000028b0cb4: mov        x1, sp
0x00000000028b0cb8: bl         #0x28b0d2c
0x00000000028b0cbc: ldr        x19, [sp, #8]
0x00000000028b0cc0: cbz        x19, #0x28b0cf4
0x00000000028b0cc4: add        x8, x19, #8
0x00000000028b0cc8: ldaxr      x9, [x8]
0x00000000028b0ccc: sub        x10, x9, #1
0x00000000028b0cd0: stlxr      w11, x10, [x8]
0x00000000028b0cd4: cbnz       w11, #0x28b0cc8
0x00000000028b0cd8: cbnz       x9, #0x28b0cf4
0x00000000028b0cdc: ldr        x8, [x19]
0x00000000028b0ce0: ldr        x8, [x8, #0x10]
0x00000000028b0ce4: mov        x0, x19
0x00000000028b0ce8: blr        x8
0x00000000028b0cec: mov        x0, x19
0x00000000028b0cf0: bl         #0x4b9808c
0x00000000028b0cf4: ldp        x29, x30, [sp, #0x40]
0x00000000028b0cf8: ldp        x20, x19, [sp, #0x30]
0x00000000028b0cfc: ldp        x22, x21, [sp, #0x20]
0x00000000028b0d00: ldp        x24, x23, [sp, #0x10]
0x00000000028b0d04: add        sp, sp, #0x50
0x00000000028b0d08: ret        
0x00000000028b0d0c: adrp       x0, #0x5228000
0x00000000028b0d10: add        x0, x0, #0x5b2
0x00000000028b0d14: bl         #0x47ee168
0x00000000028b0d18: mov        x19, x0
0x00000000028b0d1c: mov        x0, sp
0x00000000028b0d20: bl         #0x1df28
0x00000000028b0d24: mov        x0, x19
0x00000000028b0d28: bl         #0x4b97984
