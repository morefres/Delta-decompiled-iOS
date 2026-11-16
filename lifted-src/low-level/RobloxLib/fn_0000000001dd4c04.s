; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4c04
0x0000000001dd4c04: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4c08: stp        x20, x19, [sp, #0x10]
0x0000000001dd4c0c: stp        x29, x30, [sp, #0x20]
0x0000000001dd4c10: add        x29, sp, #0x20
0x0000000001dd4c14: mov        x19, x2
0x0000000001dd4c18: ldr        x0, [x0, #0xc0]
0x0000000001dd4c1c: ldr        x8, [x0]
0x0000000001dd4c20: ldr        x8, [x8, #0x10]
0x0000000001dd4c24: blr        x8
0x0000000001dd4c28: mov        x20, x0
0x0000000001dd4c2c: bl         #0x2697fc8
0x0000000001dd4c30: str        x0, [x19]
0x0000000001dd4c34: bl         #0x1ae166c
0x0000000001dd4c38: ldr        x8, [x19, #8]
0x0000000001dd4c3c: cmp        x8, x0
0x0000000001dd4c40: b.eq       #0x1dd4c64
0x0000000001dd4c44: mov        x21, x0
0x0000000001dd4c48: cbz        x8, #0x1dd4c58
0x0000000001dd4c4c: ldr        x8, [x8, #0x10]
0x0000000001dd4c50: add        x0, x19, #0x10
0x0000000001dd4c54: blr        x8
0x0000000001dd4c58: str        w20, [x19, #0x10]
0x0000000001dd4c5c: str        x21, [x19, #8]
0x0000000001dd4c60: b          #0x1dd4c68
0x0000000001dd4c64: str        w20, [x19, #0x10]
0x0000000001dd4c68: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4c6c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4c70: ldp        x22, x21, [sp], #0x30
0x0000000001dd4c74: ret        
0x0000000001dd4c78: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4c7c: stp        x20, x19, [sp, #0x10]
0x0000000001dd4c80: stp        x29, x30, [sp, #0x20]
0x0000000001dd4c84: add        x29, sp, #0x20
0x0000000001dd4c88: mov        x19, x2
0x0000000001dd4c8c: ldr        x0, [x0, #0xc0]
0x0000000001dd4c90: ldr        x8, [x0]
0x0000000001dd4c94: ldr        x8, [x8, #0x18]
0x0000000001dd4c98: blr        x8
0x0000000001dd4c9c: mov        x20, x0
0x0000000001dd4ca0: bl         #0x2697fc8
0x0000000001dd4ca4: str        x0, [x19]
0x0000000001dd4ca8: bl         #0x1ae166c
0x0000000001dd4cac: ldr        x8, [x19, #8]
0x0000000001dd4cb0: cmp        x8, x0
0x0000000001dd4cb4: b.eq       #0x1dd4cd8
0x0000000001dd4cb8: mov        x21, x0
0x0000000001dd4cbc: cbz        x8, #0x1dd4ccc
0x0000000001dd4cc0: ldr        x8, [x8, #0x10]
0x0000000001dd4cc4: add        x0, x19, #0x10
0x0000000001dd4cc8: blr        x8
0x0000000001dd4ccc: str        w20, [x19, #0x10]
0x0000000001dd4cd0: str        x21, [x19, #8]
0x0000000001dd4cd4: b          #0x1dd4cdc
0x0000000001dd4cd8: str        w20, [x19, #0x10]
0x0000000001dd4cdc: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4ce0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4ce4: ldp        x22, x21, [sp], #0x30
0x0000000001dd4ce8: ret        
0x0000000001dd4cec: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4cf0: stp        x20, x19, [sp, #0x10]
0x0000000001dd4cf4: stp        x29, x30, [sp, #0x20]
0x0000000001dd4cf8: add        x29, sp, #0x20
0x0000000001dd4cfc: mov        x21, x2
0x0000000001dd4d00: mov        x19, x1
0x0000000001dd4d04: ldr        x20, [x0, #0xc0]
0x0000000001dd4d08: ldr        x22, [x2]
0x0000000001dd4d0c: bl         #0x2697fc8
0x0000000001dd4d10: cmp        x0, x22
0x0000000001dd4d14: b.ne       #0x1dd4d48
0x0000000001dd4d18: ldr        x8, [x21, #8]
0x0000000001dd4d1c: add        x9, x21, #0x10
0x0000000001dd4d20: cmp        x8, #0
0x0000000001dd4d24: csel       x2, xzr, x9, eq
0x0000000001dd4d28: ldr        x8, [x20]
0x0000000001dd4d2c: ldr        x3, [x8, #0x20]
0x0000000001dd4d30: mov        x0, x20
0x0000000001dd4d34: mov        x1, x19
0x0000000001dd4d38: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4d3c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4d40: ldp        x22, x21, [sp], #0x30
0x0000000001dd4d44: br         x3
0x0000000001dd4d48: adrp       x0, #0x5228000
0x0000000001dd4d4c: add        x0, x0, #0x5b2
0x0000000001dd4d50: bl         #0x47ee168
