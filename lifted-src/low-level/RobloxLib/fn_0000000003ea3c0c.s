; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3c0c
0x0000000003ea3c0c: sub        sp, sp, #0x50
0x0000000003ea3c10: stp        x22, x21, [sp, #0x20]
0x0000000003ea3c14: stp        x20, x19, [sp, #0x30]
0x0000000003ea3c18: stp        x29, x30, [sp, #0x40]
0x0000000003ea3c1c: add        x29, sp, #0x40
0x0000000003ea3c20: mov        x19, x0
0x0000000003ea3c24: ldr        x20, [x0]
0x0000000003ea3c28: bl         #0x4410444
0x0000000003ea3c2c: cmp        x0, x20
0x0000000003ea3c30: b.eq       #0x3ea3cac
0x0000000003ea3c34: ldr        x20, [x19]
0x0000000003ea3c38: bl         #0x440fbd4
0x0000000003ea3c3c: cmp        x0, x20
0x0000000003ea3c40: b.ne       #0x3ea3cfc
0x0000000003ea3c44: mov        w8, #-1
0x0000000003ea3c48: str        w8, [sp, #0x1c]
0x0000000003ea3c4c: ldr        x20, [x19]
0x0000000003ea3c50: bl         #0x440fbd4
0x0000000003ea3c54: cmp        x0, x20
0x0000000003ea3c58: b.ne       #0x3ea3d34
0x0000000003ea3c5c: ldr        x8, [x19, #8]
0x0000000003ea3c60: add        x20, x19, #0x10
0x0000000003ea3c64: cmp        x8, #0
0x0000000003ea3c68: csel       x0, xzr, x20, eq
0x0000000003ea3c6c: add        x1, sp, #0x1c
0x0000000003ea3c70: bl         #0x38538
0x0000000003ea3c74: cbz        w0, #0x3ea3cfc
0x0000000003ea3c78: bl         #0x9e451c
0x0000000003ea3c7c: ldr        x8, [x19, #8]
0x0000000003ea3c80: cmp        x8, x0
0x0000000003ea3c84: b.eq       #0x3ea3cbc
0x0000000003ea3c88: mov        x21, x0
0x0000000003ea3c8c: cbz        x8, #0x3ea3c9c
0x0000000003ea3c90: ldr        x8, [x8, #0x10]
0x0000000003ea3c94: mov        x0, x20
0x0000000003ea3c98: blr        x8
0x0000000003ea3c9c: ldr        w8, [sp, #0x1c]
0x0000000003ea3ca0: str        w8, [x19, #0x10]
0x0000000003ea3ca4: str        x21, [x19, #8]
0x0000000003ea3ca8: b          #0x3ea3cc4
0x0000000003ea3cac: ldr        x8, [x19, #8]
0x0000000003ea3cb0: cbz        x8, #0x3ea3c34
0x0000000003ea3cb4: add        x0, x19, #0x10
0x0000000003ea3cb8: b          #0x3ea3ce8
0x0000000003ea3cbc: ldr        w8, [sp, #0x1c]
0x0000000003ea3cc0: str        w8, [x20]
0x0000000003ea3cc4: bl         #0x4410444
0x0000000003ea3cc8: mov        x21, x0
0x0000000003ea3ccc: str        x0, [x19]
0x0000000003ea3cd0: bl         #0x4410444
0x0000000003ea3cd4: cmp        x0, x21
0x0000000003ea3cd8: b.ne       #0x3ea3d34
0x0000000003ea3cdc: ldr        x8, [x19, #8]
0x0000000003ea3ce0: cmp        x8, #0
0x0000000003ea3ce4: csel       x0, xzr, x20, eq
0x0000000003ea3ce8: ldp        x29, x30, [sp, #0x40]
0x0000000003ea3cec: ldp        x20, x19, [sp, #0x30]
0x0000000003ea3cf0: ldp        x22, x21, [sp, #0x20]
0x0000000003ea3cf4: add        sp, sp, #0x50
0x0000000003ea3cf8: ret        
0x0000000003ea3cfc: ldr        x8, [x19]
0x0000000003ea3d00: ldr        x19, [x8, #8]
0x0000000003ea3d04: ldrsb      w8, [x19, #0x17]
0x0000000003ea3d08: tbz        w8, #0x1f, #0x3ea3d10
0x0000000003ea3d0c: ldr        x19, [x19]
0x0000000003ea3d10: bl         #0x27c8578
0x0000000003ea3d14: ldr        x8, [x0, #8]
0x0000000003ea3d18: ldrsb      w9, [x8, #0x17]
0x0000000003ea3d1c: tbz        w9, #0x1f, #0x3ea3d24
0x0000000003ea3d20: ldr        x8, [x8]
0x0000000003ea3d24: stp        x19, x8, [sp]
0x0000000003ea3d28: adrp       x0, #0x520c000
0x0000000003ea3d2c: add        x0, x0, #0xfd6
0x0000000003ea3d30: bl         #0x47ee168
0x0000000003ea3d34: adrp       x0, #0x5228000
0x0000000003ea3d38: add        x0, x0, #0x5b2
0x0000000003ea3d3c: bl         #0x47ee168
0x0000000003ea3d40: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea3d44: stp        x20, x19, [sp, #0x10]
0x0000000003ea3d48: stp        x29, x30, [sp, #0x20]
0x0000000003ea3d4c: add        x29, sp, #0x20
0x0000000003ea3d50: mov        x19, x2
0x0000000003ea3d54: ldr        x0, [x0, #0xb0]
0x0000000003ea3d58: ldr        x8, [x0]
0x0000000003ea3d5c: ldr        x8, [x8, #0x20]
0x0000000003ea3d60: blr        x8
0x0000000003ea3d64: mov        x20, x0
0x0000000003ea3d68: bl         #0x4410444
0x0000000003ea3d6c: str        x0, [x19]
0x0000000003ea3d70: bl         #0x9e451c
0x0000000003ea3d74: ldr        x8, [x19, #8]
0x0000000003ea3d78: cmp        x8, x0
0x0000000003ea3d7c: b.eq       #0x3ea3da0
0x0000000003ea3d80: mov        x21, x0
0x0000000003ea3d84: cbz        x8, #0x3ea3d94
0x0000000003ea3d88: ldr        x8, [x8, #0x10]
0x0000000003ea3d8c: add        x0, x19, #0x10
0x0000000003ea3d90: blr        x8
0x0000000003ea3d94: str        w20, [x19, #0x10]
0x0000000003ea3d98: str        x21, [x19, #8]
0x0000000003ea3d9c: b          #0x3ea3da4
0x0000000003ea3da0: str        w20, [x19, #0x10]
0x0000000003ea3da4: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3da8: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3dac: ldp        x22, x21, [sp], #0x30
0x0000000003ea3db0: ret        
