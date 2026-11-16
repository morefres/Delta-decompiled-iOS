; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3c58
0x0000000001ab3c58: sub        sp, sp, #0x50
0x0000000001ab3c5c: stp        x22, x21, [sp, #0x20]
0x0000000001ab3c60: stp        x20, x19, [sp, #0x30]
0x0000000001ab3c64: stp        x29, x30, [sp, #0x40]
0x0000000001ab3c68: add        x29, sp, #0x40
0x0000000001ab3c6c: mov        x19, x0
0x0000000001ab3c70: ldr        x20, [x0]
0x0000000001ab3c74: bl         #0x1ab3bc8
0x0000000001ab3c78: cmp        x0, x20
0x0000000001ab3c7c: b.eq       #0x1ab3d04
0x0000000001ab3c80: ldr        x20, [x19]
0x0000000001ab3c84: bl         #0x440fbd4
0x0000000001ab3c88: cmp        x0, x20
0x0000000001ab3c8c: b.ne       #0x1ab3d54
0x0000000001ab3c90: ldr        x20, [x19]
0x0000000001ab3c94: bl         #0x440fbd4
0x0000000001ab3c98: cmp        x0, x20
0x0000000001ab3c9c: b.ne       #0x1ab3d8c
0x0000000001ab3ca0: ldr        x8, [x19, #8]
0x0000000001ab3ca4: add        x20, x19, #0x10
0x0000000001ab3ca8: cmp        x8, #0
0x0000000001ab3cac: csel       x21, xzr, x20, eq
0x0000000001ab3cb0: bl         #0x1ab3bc8
0x0000000001ab3cb4: ldrsb      w8, [x21, #0x17]
0x0000000001ab3cb8: ldr        x9, [x21]
0x0000000001ab3cbc: cmp        w8, #0
0x0000000001ab3cc0: csel       x1, x9, x21, lt
0x0000000001ab3cc4: add        x2, sp, #0x1c
0x0000000001ab3cc8: bl         #0x440a0e8
0x0000000001ab3ccc: cbz        w0, #0x1ab3d54
0x0000000001ab3cd0: bl         #0x1adfe70
0x0000000001ab3cd4: ldr        x8, [x19, #8]
0x0000000001ab3cd8: cmp        x8, x0
0x0000000001ab3cdc: b.eq       #0x1ab3d14
0x0000000001ab3ce0: mov        x21, x0
0x0000000001ab3ce4: cbz        x8, #0x1ab3cf4
0x0000000001ab3ce8: ldr        x8, [x8, #0x10]
0x0000000001ab3cec: mov        x0, x20
0x0000000001ab3cf0: blr        x8
0x0000000001ab3cf4: ldr        w8, [sp, #0x1c]
0x0000000001ab3cf8: str        w8, [x19, #0x10]
0x0000000001ab3cfc: str        x21, [x19, #8]
0x0000000001ab3d00: b          #0x1ab3d1c
0x0000000001ab3d04: ldr        x8, [x19, #8]
0x0000000001ab3d08: cbz        x8, #0x1ab3c80
0x0000000001ab3d0c: add        x0, x19, #0x10
0x0000000001ab3d10: b          #0x1ab3d40
0x0000000001ab3d14: ldr        w8, [sp, #0x1c]
0x0000000001ab3d18: str        w8, [x20]
0x0000000001ab3d1c: bl         #0x1ab3bc8
0x0000000001ab3d20: mov        x21, x0
0x0000000001ab3d24: str        x0, [x19]
0x0000000001ab3d28: bl         #0x1ab3bc8
0x0000000001ab3d2c: cmp        x0, x21
0x0000000001ab3d30: b.ne       #0x1ab3d8c
0x0000000001ab3d34: ldr        x8, [x19, #8]
0x0000000001ab3d38: cmp        x8, #0
0x0000000001ab3d3c: csel       x0, xzr, x20, eq
0x0000000001ab3d40: ldp        x29, x30, [sp, #0x40]
0x0000000001ab3d44: ldp        x20, x19, [sp, #0x30]
0x0000000001ab3d48: ldp        x22, x21, [sp, #0x20]
0x0000000001ab3d4c: add        sp, sp, #0x50
0x0000000001ab3d50: ret        
0x0000000001ab3d54: ldr        x8, [x19]
0x0000000001ab3d58: ldr        x19, [x8, #8]
0x0000000001ab3d5c: ldrsb      w8, [x19, #0x17]
0x0000000001ab3d60: tbz        w8, #0x1f, #0x1ab3d68
0x0000000001ab3d64: ldr        x19, [x19]
0x0000000001ab3d68: bl         #0x1ab3bc4
0x0000000001ab3d6c: ldr        x8, [x0, #8]
0x0000000001ab3d70: ldrsb      w9, [x8, #0x17]
0x0000000001ab3d74: tbz        w9, #0x1f, #0x1ab3d7c
0x0000000001ab3d78: ldr        x8, [x8]
0x0000000001ab3d7c: stp        x19, x8, [sp]
0x0000000001ab3d80: adrp       x0, #0x520c000
0x0000000001ab3d84: add        x0, x0, #0xfd6
0x0000000001ab3d88: bl         #0x47ee168
0x0000000001ab3d8c: adrp       x0, #0x5228000
0x0000000001ab3d90: add        x0, x0, #0x5b2
0x0000000001ab3d94: bl         #0x47ee168
