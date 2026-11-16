; instruction-faithful ARM64 fallback for RobloxLib::function_2a07c4c
0x0000000002a07c4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a07c50: stp        x20, x19, [sp, #0x10]
0x0000000002a07c54: stp        x29, x30, [sp, #0x20]
0x0000000002a07c58: add        x29, sp, #0x20
0x0000000002a07c5c: mov        x19, x2
0x0000000002a07c60: ldr        x0, [x0, #0xc0]
0x0000000002a07c64: ldr        x8, [x0]
0x0000000002a07c68: ldr        x8, [x8, #0x10]
0x0000000002a07c6c: blr        x8
0x0000000002a07c70: mov        x20, x0
0x0000000002a07c74: bl         #0x2be5098
0x0000000002a07c78: str        x0, [x19]
0x0000000002a07c7c: bl         #0x297c45c
0x0000000002a07c80: ldr        x8, [x19, #8]
0x0000000002a07c84: cmp        x8, x0
0x0000000002a07c88: b.eq       #0x2a07cac
0x0000000002a07c8c: mov        x21, x0
0x0000000002a07c90: cbz        x8, #0x2a07ca0
0x0000000002a07c94: ldr        x8, [x8, #0x10]
0x0000000002a07c98: add        x0, x19, #0x10
0x0000000002a07c9c: blr        x8
0x0000000002a07ca0: str        w20, [x19, #0x10]
0x0000000002a07ca4: str        x21, [x19, #8]
0x0000000002a07ca8: b          #0x2a07cb0
0x0000000002a07cac: str        w20, [x19, #0x10]
0x0000000002a07cb0: ldp        x29, x30, [sp, #0x20]
0x0000000002a07cb4: ldp        x20, x19, [sp, #0x10]
0x0000000002a07cb8: ldp        x22, x21, [sp], #0x30
0x0000000002a07cbc: ret        
0x0000000002a07cc0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a07cc4: stp        x20, x19, [sp, #0x10]
0x0000000002a07cc8: stp        x29, x30, [sp, #0x20]
0x0000000002a07ccc: add        x29, sp, #0x20
0x0000000002a07cd0: mov        x19, x2
0x0000000002a07cd4: ldr        x0, [x0, #0xc0]
0x0000000002a07cd8: ldr        x8, [x0]
0x0000000002a07cdc: ldr        x8, [x8, #0x18]
0x0000000002a07ce0: blr        x8
0x0000000002a07ce4: mov        x20, x0
0x0000000002a07ce8: bl         #0x2be5098
0x0000000002a07cec: str        x0, [x19]
0x0000000002a07cf0: bl         #0x297c45c
0x0000000002a07cf4: ldr        x8, [x19, #8]
0x0000000002a07cf8: cmp        x8, x0
0x0000000002a07cfc: b.eq       #0x2a07d20
0x0000000002a07d00: mov        x21, x0
0x0000000002a07d04: cbz        x8, #0x2a07d14
0x0000000002a07d08: ldr        x8, [x8, #0x10]
0x0000000002a07d0c: add        x0, x19, #0x10
0x0000000002a07d10: blr        x8
0x0000000002a07d14: str        w20, [x19, #0x10]
0x0000000002a07d18: str        x21, [x19, #8]
0x0000000002a07d1c: b          #0x2a07d24
0x0000000002a07d20: str        w20, [x19, #0x10]
0x0000000002a07d24: ldp        x29, x30, [sp, #0x20]
0x0000000002a07d28: ldp        x20, x19, [sp, #0x10]
0x0000000002a07d2c: ldp        x22, x21, [sp], #0x30
0x0000000002a07d30: ret        
0x0000000002a07d34: stp        x22, x21, [sp, #-0x30]!
0x0000000002a07d38: stp        x20, x19, [sp, #0x10]
0x0000000002a07d3c: stp        x29, x30, [sp, #0x20]
0x0000000002a07d40: add        x29, sp, #0x20
0x0000000002a07d44: mov        x21, x2
0x0000000002a07d48: mov        x19, x1
0x0000000002a07d4c: ldr        x20, [x0, #0xc0]
0x0000000002a07d50: ldr        x22, [x2]
0x0000000002a07d54: bl         #0x2be5098
0x0000000002a07d58: cmp        x0, x22
0x0000000002a07d5c: b.ne       #0x2a07d90
0x0000000002a07d60: ldr        x8, [x21, #8]
0x0000000002a07d64: add        x9, x21, #0x10
0x0000000002a07d68: cmp        x8, #0
0x0000000002a07d6c: csel       x2, xzr, x9, eq
0x0000000002a07d70: ldr        x8, [x20]
0x0000000002a07d74: ldr        x3, [x8, #0x20]
0x0000000002a07d78: mov        x0, x20
0x0000000002a07d7c: mov        x1, x19
0x0000000002a07d80: ldp        x29, x30, [sp, #0x20]
0x0000000002a07d84: ldp        x20, x19, [sp, #0x10]
0x0000000002a07d88: ldp        x22, x21, [sp], #0x30
0x0000000002a07d8c: br         x3
0x0000000002a07d90: adrp       x0, #0x5228000
0x0000000002a07d94: add        x0, x0, #0x5b2
0x0000000002a07d98: bl         #0x47ee168
