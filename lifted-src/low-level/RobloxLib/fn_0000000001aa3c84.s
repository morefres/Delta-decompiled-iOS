; instruction-faithful ARM64 fallback for RobloxLib::function_1aa3c84
0x0000000001aa3c84: sub        sp, sp, #0x50
0x0000000001aa3c88: stp        x22, x21, [sp, #0x20]
0x0000000001aa3c8c: stp        x20, x19, [sp, #0x30]
0x0000000001aa3c90: stp        x29, x30, [sp, #0x40]
0x0000000001aa3c94: add        x29, sp, #0x40
0x0000000001aa3c98: mov        x19, x0
0x0000000001aa3c9c: ldr        x20, [x0]
0x0000000001aa3ca0: bl         #0x2753bbc
0x0000000001aa3ca4: cmp        x0, x20
0x0000000001aa3ca8: b.eq       #0x1aa3d1c
0x0000000001aa3cac: ldr        x20, [x19]
0x0000000001aa3cb0: bl         #0x440fbd4
0x0000000001aa3cb4: cmp        x0, x20
0x0000000001aa3cb8: b.ne       #0x1aa3d6c
0x0000000001aa3cbc: ldr        x20, [x19]
0x0000000001aa3cc0: bl         #0x440fbd4
0x0000000001aa3cc4: cmp        x0, x20
0x0000000001aa3cc8: b.ne       #0x1aa3da4
0x0000000001aa3ccc: ldr        x8, [x19, #8]
0x0000000001aa3cd0: add        x20, x19, #0x10
0x0000000001aa3cd4: cmp        x8, #0
0x0000000001aa3cd8: csel       x0, xzr, x20, eq
0x0000000001aa3cdc: add        x1, sp, #0x1c
0x0000000001aa3ce0: bl         #0x2752f90
0x0000000001aa3ce4: cbz        w0, #0x1aa3d6c
0x0000000001aa3ce8: bl         #0x1ade610
0x0000000001aa3cec: ldr        x8, [x19, #8]
0x0000000001aa3cf0: cmp        x8, x0
0x0000000001aa3cf4: b.eq       #0x1aa3d2c
0x0000000001aa3cf8: mov        x21, x0
0x0000000001aa3cfc: cbz        x8, #0x1aa3d0c
0x0000000001aa3d00: ldr        x8, [x8, #0x10]
0x0000000001aa3d04: mov        x0, x20
0x0000000001aa3d08: blr        x8
0x0000000001aa3d0c: ldr        w8, [sp, #0x1c]
0x0000000001aa3d10: str        w8, [x19, #0x10]
0x0000000001aa3d14: str        x21, [x19, #8]
0x0000000001aa3d18: b          #0x1aa3d34
0x0000000001aa3d1c: ldr        x8, [x19, #8]
0x0000000001aa3d20: cbz        x8, #0x1aa3cac
0x0000000001aa3d24: add        x0, x19, #0x10
0x0000000001aa3d28: b          #0x1aa3d58
0x0000000001aa3d2c: ldr        w8, [sp, #0x1c]
0x0000000001aa3d30: str        w8, [x20]
0x0000000001aa3d34: bl         #0x2753bbc
0x0000000001aa3d38: mov        x21, x0
0x0000000001aa3d3c: str        x0, [x19]
0x0000000001aa3d40: bl         #0x2753bbc
0x0000000001aa3d44: cmp        x0, x21
0x0000000001aa3d48: b.ne       #0x1aa3da4
0x0000000001aa3d4c: ldr        x8, [x19, #8]
0x0000000001aa3d50: cmp        x8, #0
0x0000000001aa3d54: csel       x0, xzr, x20, eq
0x0000000001aa3d58: ldp        x29, x30, [sp, #0x40]
0x0000000001aa3d5c: ldp        x20, x19, [sp, #0x30]
0x0000000001aa3d60: ldp        x22, x21, [sp, #0x20]
0x0000000001aa3d64: add        sp, sp, #0x50
0x0000000001aa3d68: ret        
0x0000000001aa3d6c: ldr        x8, [x19]
0x0000000001aa3d70: ldr        x19, [x8, #8]
0x0000000001aa3d74: ldrsb      w8, [x19, #0x17]
0x0000000001aa3d78: tbz        w8, #0x1f, #0x1aa3d80
0x0000000001aa3d7c: ldr        x19, [x19]
0x0000000001aa3d80: bl         #0x1ade60c
0x0000000001aa3d84: ldr        x8, [x0, #8]
0x0000000001aa3d88: ldrsb      w9, [x8, #0x17]
0x0000000001aa3d8c: tbz        w9, #0x1f, #0x1aa3d94
0x0000000001aa3d90: ldr        x8, [x8]
0x0000000001aa3d94: stp        x19, x8, [sp]
0x0000000001aa3d98: adrp       x0, #0x520c000
0x0000000001aa3d9c: add        x0, x0, #0xfd6
0x0000000001aa3da0: bl         #0x47ee168
0x0000000001aa3da4: adrp       x0, #0x5228000
0x0000000001aa3da8: add        x0, x0, #0x5b2
0x0000000001aa3dac: bl         #0x47ee168
