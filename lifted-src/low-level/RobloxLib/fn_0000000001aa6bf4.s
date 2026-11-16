; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6bf4
0x0000000001aa6bf4: sub        sp, sp, #0x50
0x0000000001aa6bf8: stp        x22, x21, [sp, #0x20]
0x0000000001aa6bfc: stp        x20, x19, [sp, #0x30]
0x0000000001aa6c00: stp        x29, x30, [sp, #0x40]
0x0000000001aa6c04: add        x29, sp, #0x40
0x0000000001aa6c08: mov        x19, x0
0x0000000001aa6c0c: ldr        x20, [x0]
0x0000000001aa6c10: bl         #0x27c81bc
0x0000000001aa6c14: cmp        x0, x20
0x0000000001aa6c18: b.eq       #0x1aa6ca0
0x0000000001aa6c1c: ldr        x20, [x19]
0x0000000001aa6c20: bl         #0x440fbd4
0x0000000001aa6c24: cmp        x0, x20
0x0000000001aa6c28: b.ne       #0x1aa6cf0
0x0000000001aa6c2c: ldr        x20, [x19]
0x0000000001aa6c30: bl         #0x440fbd4
0x0000000001aa6c34: cmp        x0, x20
0x0000000001aa6c38: b.ne       #0x1aa6d28
0x0000000001aa6c3c: ldr        x8, [x19, #8]
0x0000000001aa6c40: add        x20, x19, #0x10
0x0000000001aa6c44: cmp        x8, #0
0x0000000001aa6c48: csel       x21, xzr, x20, eq
0x0000000001aa6c4c: bl         #0x1aa6b64
0x0000000001aa6c50: ldrsb      w8, [x21, #0x17]
0x0000000001aa6c54: ldr        x9, [x21]
0x0000000001aa6c58: cmp        w8, #0
0x0000000001aa6c5c: csel       x1, x9, x21, lt
0x0000000001aa6c60: add        x2, sp, #0x1c
0x0000000001aa6c64: bl         #0x440a0e8
0x0000000001aa6c68: cbz        w0, #0x1aa6cf0
0x0000000001aa6c6c: bl         #0x1adeaa8
0x0000000001aa6c70: ldr        x8, [x19, #8]
0x0000000001aa6c74: cmp        x8, x0
0x0000000001aa6c78: b.eq       #0x1aa6cb0
0x0000000001aa6c7c: mov        x21, x0
0x0000000001aa6c80: cbz        x8, #0x1aa6c90
0x0000000001aa6c84: ldr        x8, [x8, #0x10]
0x0000000001aa6c88: mov        x0, x20
0x0000000001aa6c8c: blr        x8
0x0000000001aa6c90: ldr        w8, [sp, #0x1c]
0x0000000001aa6c94: str        w8, [x19, #0x10]
0x0000000001aa6c98: str        x21, [x19, #8]
0x0000000001aa6c9c: b          #0x1aa6cb8
0x0000000001aa6ca0: ldr        x8, [x19, #8]
0x0000000001aa6ca4: cbz        x8, #0x1aa6c1c
0x0000000001aa6ca8: add        x0, x19, #0x10
0x0000000001aa6cac: b          #0x1aa6cdc
0x0000000001aa6cb0: ldr        w8, [sp, #0x1c]
0x0000000001aa6cb4: str        w8, [x20]
0x0000000001aa6cb8: bl         #0x27c81bc
0x0000000001aa6cbc: mov        x21, x0
0x0000000001aa6cc0: str        x0, [x19]
0x0000000001aa6cc4: bl         #0x27c81bc
0x0000000001aa6cc8: cmp        x0, x21
0x0000000001aa6ccc: b.ne       #0x1aa6d28
0x0000000001aa6cd0: ldr        x8, [x19, #8]
0x0000000001aa6cd4: cmp        x8, #0
0x0000000001aa6cd8: csel       x0, xzr, x20, eq
0x0000000001aa6cdc: ldp        x29, x30, [sp, #0x40]
0x0000000001aa6ce0: ldp        x20, x19, [sp, #0x30]
0x0000000001aa6ce4: ldp        x22, x21, [sp, #0x20]
0x0000000001aa6ce8: add        sp, sp, #0x50
0x0000000001aa6cec: ret        
0x0000000001aa6cf0: ldr        x8, [x19]
0x0000000001aa6cf4: ldr        x19, [x8, #8]
0x0000000001aa6cf8: ldrsb      w8, [x19, #0x17]
0x0000000001aa6cfc: tbz        w8, #0x1f, #0x1aa6d04
0x0000000001aa6d00: ldr        x19, [x19]
0x0000000001aa6d04: bl         #0x1adeaa4
0x0000000001aa6d08: ldr        x8, [x0, #8]
0x0000000001aa6d0c: ldrsb      w9, [x8, #0x17]
0x0000000001aa6d10: tbz        w9, #0x1f, #0x1aa6d18
0x0000000001aa6d14: ldr        x8, [x8]
0x0000000001aa6d18: stp        x19, x8, [sp]
0x0000000001aa6d1c: adrp       x0, #0x520c000
0x0000000001aa6d20: add        x0, x0, #0xfd6
0x0000000001aa6d24: bl         #0x47ee168
0x0000000001aa6d28: adrp       x0, #0x5228000
0x0000000001aa6d2c: add        x0, x0, #0x5b2
0x0000000001aa6d30: bl         #0x47ee168
