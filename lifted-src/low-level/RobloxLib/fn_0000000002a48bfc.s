; instruction-faithful ARM64 fallback for RobloxLib::function_2a48bfc
0x0000000002a48bfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a48c00: stp        x20, x19, [sp, #0x10]
0x0000000002a48c04: stp        x29, x30, [sp, #0x20]
0x0000000002a48c08: add        x29, sp, #0x20
0x0000000002a48c0c: mov        x19, x2
0x0000000002a48c10: ldr        x0, [x0, #0xc0]
0x0000000002a48c14: ldr        x8, [x0]
0x0000000002a48c18: ldr        x8, [x8, #0x10]
0x0000000002a48c1c: blr        x8
0x0000000002a48c20: mov        x20, x0
0x0000000002a48c24: bl         #0x2c48a38
0x0000000002a48c28: str        x0, [x19]
0x0000000002a48c2c: bl         #0x297c8d0
0x0000000002a48c30: ldr        x8, [x19, #8]
0x0000000002a48c34: cmp        x8, x0
0x0000000002a48c38: b.eq       #0x2a48c5c
0x0000000002a48c3c: mov        x21, x0
0x0000000002a48c40: cbz        x8, #0x2a48c50
0x0000000002a48c44: ldr        x8, [x8, #0x10]
0x0000000002a48c48: add        x0, x19, #0x10
0x0000000002a48c4c: blr        x8
0x0000000002a48c50: str        w20, [x19, #0x10]
0x0000000002a48c54: str        x21, [x19, #8]
0x0000000002a48c58: b          #0x2a48c60
0x0000000002a48c5c: str        w20, [x19, #0x10]
0x0000000002a48c60: ldp        x29, x30, [sp, #0x20]
0x0000000002a48c64: ldp        x20, x19, [sp, #0x10]
0x0000000002a48c68: ldp        x22, x21, [sp], #0x30
0x0000000002a48c6c: ret        
0x0000000002a48c70: stp        x22, x21, [sp, #-0x30]!
0x0000000002a48c74: stp        x20, x19, [sp, #0x10]
0x0000000002a48c78: stp        x29, x30, [sp, #0x20]
0x0000000002a48c7c: add        x29, sp, #0x20
0x0000000002a48c80: mov        x19, x2
0x0000000002a48c84: ldr        x0, [x0, #0xc0]
0x0000000002a48c88: ldr        x8, [x0]
0x0000000002a48c8c: ldr        x8, [x8, #0x18]
0x0000000002a48c90: blr        x8
0x0000000002a48c94: mov        x20, x0
0x0000000002a48c98: bl         #0x2c48a38
0x0000000002a48c9c: str        x0, [x19]
0x0000000002a48ca0: bl         #0x297c8d0
0x0000000002a48ca4: ldr        x8, [x19, #8]
0x0000000002a48ca8: cmp        x8, x0
0x0000000002a48cac: b.eq       #0x2a48cd0
0x0000000002a48cb0: mov        x21, x0
0x0000000002a48cb4: cbz        x8, #0x2a48cc4
0x0000000002a48cb8: ldr        x8, [x8, #0x10]
0x0000000002a48cbc: add        x0, x19, #0x10
0x0000000002a48cc0: blr        x8
0x0000000002a48cc4: str        w20, [x19, #0x10]
0x0000000002a48cc8: str        x21, [x19, #8]
0x0000000002a48ccc: b          #0x2a48cd4
0x0000000002a48cd0: str        w20, [x19, #0x10]
0x0000000002a48cd4: ldp        x29, x30, [sp, #0x20]
0x0000000002a48cd8: ldp        x20, x19, [sp, #0x10]
0x0000000002a48cdc: ldp        x22, x21, [sp], #0x30
0x0000000002a48ce0: ret        
0x0000000002a48ce4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a48ce8: stp        x20, x19, [sp, #0x10]
0x0000000002a48cec: stp        x29, x30, [sp, #0x20]
0x0000000002a48cf0: add        x29, sp, #0x20
0x0000000002a48cf4: mov        x21, x2
0x0000000002a48cf8: mov        x19, x1
0x0000000002a48cfc: ldr        x20, [x0, #0xc0]
0x0000000002a48d00: ldr        x22, [x2]
0x0000000002a48d04: bl         #0x2c48a38
0x0000000002a48d08: cmp        x0, x22
0x0000000002a48d0c: b.ne       #0x2a48d40
0x0000000002a48d10: ldr        x8, [x21, #8]
0x0000000002a48d14: add        x9, x21, #0x10
0x0000000002a48d18: cmp        x8, #0
0x0000000002a48d1c: csel       x2, xzr, x9, eq
0x0000000002a48d20: ldr        x8, [x20]
0x0000000002a48d24: ldr        x3, [x8, #0x20]
0x0000000002a48d28: mov        x0, x20
0x0000000002a48d2c: mov        x1, x19
0x0000000002a48d30: ldp        x29, x30, [sp, #0x20]
0x0000000002a48d34: ldp        x20, x19, [sp, #0x10]
0x0000000002a48d38: ldp        x22, x21, [sp], #0x30
0x0000000002a48d3c: br         x3
0x0000000002a48d40: adrp       x0, #0x5228000
0x0000000002a48d44: add        x0, x0, #0x5b2
0x0000000002a48d48: bl         #0x47ee168
