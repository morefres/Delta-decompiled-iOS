; instruction-faithful ARM64 fallback for RobloxLib::function_1f48c88
0x0000000001f48c88: stp        x22, x21, [sp, #-0x30]!
0x0000000001f48c8c: stp        x20, x19, [sp, #0x10]
0x0000000001f48c90: stp        x29, x30, [sp, #0x20]
0x0000000001f48c94: add        x29, sp, #0x20
0x0000000001f48c98: mov        x19, x2
0x0000000001f48c9c: ldr        x0, [x0, #0xc0]
0x0000000001f48ca0: ldr        x8, [x0]
0x0000000001f48ca4: ldr        x8, [x8, #0x10]
0x0000000001f48ca8: blr        x8
0x0000000001f48cac: mov        x20, x0
0x0000000001f48cb0: bl         #0x27bcd10
0x0000000001f48cb4: str        x0, [x19]
0x0000000001f48cb8: bl         #0x1ae140c
0x0000000001f48cbc: ldr        x8, [x19, #8]
0x0000000001f48cc0: cmp        x8, x0
0x0000000001f48cc4: b.eq       #0x1f48ce8
0x0000000001f48cc8: mov        x21, x0
0x0000000001f48ccc: cbz        x8, #0x1f48cdc
0x0000000001f48cd0: ldr        x8, [x8, #0x10]
0x0000000001f48cd4: add        x0, x19, #0x10
0x0000000001f48cd8: blr        x8
0x0000000001f48cdc: str        w20, [x19, #0x10]
0x0000000001f48ce0: str        x21, [x19, #8]
0x0000000001f48ce4: b          #0x1f48cec
0x0000000001f48ce8: str        w20, [x19, #0x10]
0x0000000001f48cec: ldp        x29, x30, [sp, #0x20]
0x0000000001f48cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001f48cf4: ldp        x22, x21, [sp], #0x30
0x0000000001f48cf8: ret        
0x0000000001f48cfc: stp        x22, x21, [sp, #-0x30]!
0x0000000001f48d00: stp        x20, x19, [sp, #0x10]
0x0000000001f48d04: stp        x29, x30, [sp, #0x20]
0x0000000001f48d08: add        x29, sp, #0x20
0x0000000001f48d0c: mov        x19, x2
0x0000000001f48d10: ldr        x0, [x0, #0xc0]
0x0000000001f48d14: ldr        x8, [x0]
0x0000000001f48d18: ldr        x8, [x8, #0x18]
0x0000000001f48d1c: blr        x8
0x0000000001f48d20: mov        x20, x0
0x0000000001f48d24: bl         #0x27bcd10
0x0000000001f48d28: str        x0, [x19]
0x0000000001f48d2c: bl         #0x1ae140c
0x0000000001f48d30: ldr        x8, [x19, #8]
0x0000000001f48d34: cmp        x8, x0
0x0000000001f48d38: b.eq       #0x1f48d5c
0x0000000001f48d3c: mov        x21, x0
0x0000000001f48d40: cbz        x8, #0x1f48d50
0x0000000001f48d44: ldr        x8, [x8, #0x10]
0x0000000001f48d48: add        x0, x19, #0x10
0x0000000001f48d4c: blr        x8
0x0000000001f48d50: str        w20, [x19, #0x10]
0x0000000001f48d54: str        x21, [x19, #8]
0x0000000001f48d58: b          #0x1f48d60
0x0000000001f48d5c: str        w20, [x19, #0x10]
0x0000000001f48d60: ldp        x29, x30, [sp, #0x20]
0x0000000001f48d64: ldp        x20, x19, [sp, #0x10]
0x0000000001f48d68: ldp        x22, x21, [sp], #0x30
0x0000000001f48d6c: ret        
0x0000000001f48d70: stp        x22, x21, [sp, #-0x30]!
0x0000000001f48d74: stp        x20, x19, [sp, #0x10]
0x0000000001f48d78: stp        x29, x30, [sp, #0x20]
0x0000000001f48d7c: add        x29, sp, #0x20
0x0000000001f48d80: mov        x21, x2
0x0000000001f48d84: mov        x19, x1
0x0000000001f48d88: ldr        x20, [x0, #0xc0]
0x0000000001f48d8c: ldr        x22, [x2]
0x0000000001f48d90: bl         #0x27bcd10
0x0000000001f48d94: cmp        x0, x22
0x0000000001f48d98: b.ne       #0x1f48dcc
0x0000000001f48d9c: ldr        x8, [x21, #8]
0x0000000001f48da0: add        x9, x21, #0x10
0x0000000001f48da4: cmp        x8, #0
0x0000000001f48da8: csel       x2, xzr, x9, eq
0x0000000001f48dac: ldr        x8, [x20]
0x0000000001f48db0: ldr        x3, [x8, #0x20]
0x0000000001f48db4: mov        x0, x20
0x0000000001f48db8: mov        x1, x19
0x0000000001f48dbc: ldp        x29, x30, [sp, #0x20]
0x0000000001f48dc0: ldp        x20, x19, [sp, #0x10]
0x0000000001f48dc4: ldp        x22, x21, [sp], #0x30
0x0000000001f48dc8: br         x3
0x0000000001f48dcc: adrp       x0, #0x5228000
0x0000000001f48dd0: add        x0, x0, #0x5b2
0x0000000001f48dd4: bl         #0x47ee168
