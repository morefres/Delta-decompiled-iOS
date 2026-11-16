; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9bd0
0x0000000002cf9bd0: cmp        x0, x1
0x0000000002cf9bd4: b.eq       #0x2cf9cd0
0x0000000002cf9bd8: sub        sp, sp, #0x50
0x0000000002cf9bdc: stp        x24, x23, [sp, #0x10]
0x0000000002cf9be0: stp        x22, x21, [sp, #0x20]
0x0000000002cf9be4: stp        x20, x19, [sp, #0x30]
0x0000000002cf9be8: stp        x29, x30, [sp, #0x40]
0x0000000002cf9bec: add        x29, sp, #0x40
0x0000000002cf9bf0: mov        x19, x1
0x0000000002cf9bf4: mov        x20, x0
0x0000000002cf9bf8: add        x8, x0, #0x10
0x0000000002cf9bfc: cmp        x8, x1
0x0000000002cf9c00: b.eq       #0x2cf9cbc
0x0000000002cf9c04: mov        x22, #0
0x0000000002cf9c08: mov        x9, x20
0x0000000002cf9c0c: mov        x23, x8
0x0000000002cf9c10: ldr        x8, [x9, #0x10]
0x0000000002cf9c14: ldr        x10, [x9]
0x0000000002cf9c18: cmp        x8, x10
0x0000000002cf9c1c: b.hs       #0x2cf9ca8
0x0000000002cf9c20: ldr        x9, [x9, #0x18]
0x0000000002cf9c24: stp        x8, x9, [sp]
0x0000000002cf9c28: stp        xzr, xzr, [x23]
0x0000000002cf9c2c: mov        x24, x22
0x0000000002cf9c30: add        x21, x20, x24
0x0000000002cf9c34: add        x0, x21, #0x10
0x0000000002cf9c38: mov        x1, x21
0x0000000002cf9c3c: bl         #0x1a230
0x0000000002cf9c40: cbz        x24, #0x2cf9c64
0x0000000002cf9c44: ldr        x8, [sp]
0x0000000002cf9c48: ldur       x9, [x21, #-0x10]
0x0000000002cf9c4c: sub        x24, x24, #0x10
0x0000000002cf9c50: cmp        x8, x9
0x0000000002cf9c54: b.lo       #0x2cf9c30
0x0000000002cf9c58: add        x8, x20, x24
0x0000000002cf9c5c: add        x0, x8, #0x10
0x0000000002cf9c60: b          #0x2cf9c68
0x0000000002cf9c64: mov        x0, x20
0x0000000002cf9c68: mov        x1, sp
0x0000000002cf9c6c: bl         #0x1a230
0x0000000002cf9c70: ldr        x21, [sp, #8]
0x0000000002cf9c74: cbz        x21, #0x2cf9ca8
0x0000000002cf9c78: add        x8, x21, #8
0x0000000002cf9c7c: ldaxr      x9, [x8]
0x0000000002cf9c80: sub        x10, x9, #1
0x0000000002cf9c84: stlxr      w11, x10, [x8]
0x0000000002cf9c88: cbnz       w11, #0x2cf9c7c
0x0000000002cf9c8c: cbnz       x9, #0x2cf9ca8
0x0000000002cf9c90: ldr        x8, [x21]
0x0000000002cf9c94: ldr        x8, [x8, #0x10]
0x0000000002cf9c98: mov        x0, x21
0x0000000002cf9c9c: blr        x8
0x0000000002cf9ca0: mov        x0, x21
0x0000000002cf9ca4: bl         #0x4b9808c
0x0000000002cf9ca8: add        x8, x23, #0x10
0x0000000002cf9cac: add        x22, x22, #0x10
0x0000000002cf9cb0: mov        x9, x23
0x0000000002cf9cb4: cmp        x8, x19
0x0000000002cf9cb8: b.ne       #0x2cf9c0c
0x0000000002cf9cbc: ldp        x29, x30, [sp, #0x40]
0x0000000002cf9cc0: ldp        x20, x19, [sp, #0x30]
0x0000000002cf9cc4: ldp        x22, x21, [sp, #0x20]
0x0000000002cf9cc8: ldp        x24, x23, [sp, #0x10]
0x0000000002cf9ccc: add        sp, sp, #0x50
0x0000000002cf9cd0: ret        
