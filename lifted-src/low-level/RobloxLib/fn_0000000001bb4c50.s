; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4c50
0x0000000001bb4c50: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4c54: stp        x20, x19, [sp, #0x10]
0x0000000001bb4c58: stp        x29, x30, [sp, #0x20]
0x0000000001bb4c5c: add        x29, sp, #0x20
0x0000000001bb4c60: mov        x19, x2
0x0000000001bb4c64: ldr        x0, [x0, #0xc0]
0x0000000001bb4c68: ldr        x8, [x0]
0x0000000001bb4c6c: ldr        x8, [x8, #0x10]
0x0000000001bb4c70: blr        x8
0x0000000001bb4c74: mov        x20, x0
0x0000000001bb4c78: bl         #0x22d0cb8
0x0000000001bb4c7c: str        x0, [x19]
0x0000000001bb4c80: bl         #0x1ae179c
0x0000000001bb4c84: ldr        x8, [x19, #8]
0x0000000001bb4c88: cmp        x8, x0
0x0000000001bb4c8c: b.eq       #0x1bb4cb0
0x0000000001bb4c90: mov        x21, x0
0x0000000001bb4c94: cbz        x8, #0x1bb4ca4
0x0000000001bb4c98: ldr        x8, [x8, #0x10]
0x0000000001bb4c9c: add        x0, x19, #0x10
0x0000000001bb4ca0: blr        x8
0x0000000001bb4ca4: str        w20, [x19, #0x10]
0x0000000001bb4ca8: str        x21, [x19, #8]
0x0000000001bb4cac: b          #0x1bb4cb4
0x0000000001bb4cb0: str        w20, [x19, #0x10]
0x0000000001bb4cb4: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4cb8: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4cbc: ldp        x22, x21, [sp], #0x30
0x0000000001bb4cc0: ret        
0x0000000001bb4cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4cc8: stp        x20, x19, [sp, #0x10]
0x0000000001bb4ccc: stp        x29, x30, [sp, #0x20]
0x0000000001bb4cd0: add        x29, sp, #0x20
0x0000000001bb4cd4: mov        x19, x2
0x0000000001bb4cd8: ldr        x0, [x0, #0xc0]
0x0000000001bb4cdc: ldr        x8, [x0]
0x0000000001bb4ce0: ldr        x8, [x8, #0x18]
0x0000000001bb4ce4: blr        x8
0x0000000001bb4ce8: mov        x20, x0
0x0000000001bb4cec: bl         #0x22d0cb8
0x0000000001bb4cf0: str        x0, [x19]
0x0000000001bb4cf4: bl         #0x1ae179c
0x0000000001bb4cf8: ldr        x8, [x19, #8]
0x0000000001bb4cfc: cmp        x8, x0
0x0000000001bb4d00: b.eq       #0x1bb4d24
0x0000000001bb4d04: mov        x21, x0
0x0000000001bb4d08: cbz        x8, #0x1bb4d18
0x0000000001bb4d0c: ldr        x8, [x8, #0x10]
0x0000000001bb4d10: add        x0, x19, #0x10
0x0000000001bb4d14: blr        x8
0x0000000001bb4d18: str        w20, [x19, #0x10]
0x0000000001bb4d1c: str        x21, [x19, #8]
0x0000000001bb4d20: b          #0x1bb4d28
0x0000000001bb4d24: str        w20, [x19, #0x10]
0x0000000001bb4d28: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4d2c: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4d30: ldp        x22, x21, [sp], #0x30
0x0000000001bb4d34: ret        
0x0000000001bb4d38: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4d3c: stp        x20, x19, [sp, #0x10]
0x0000000001bb4d40: stp        x29, x30, [sp, #0x20]
0x0000000001bb4d44: add        x29, sp, #0x20
0x0000000001bb4d48: mov        x21, x2
0x0000000001bb4d4c: mov        x19, x1
0x0000000001bb4d50: ldr        x20, [x0, #0xc0]
0x0000000001bb4d54: ldr        x22, [x2]
0x0000000001bb4d58: bl         #0x22d0cb8
0x0000000001bb4d5c: cmp        x0, x22
0x0000000001bb4d60: b.ne       #0x1bb4d94
0x0000000001bb4d64: ldr        x8, [x21, #8]
0x0000000001bb4d68: add        x9, x21, #0x10
0x0000000001bb4d6c: cmp        x8, #0
0x0000000001bb4d70: csel       x2, xzr, x9, eq
0x0000000001bb4d74: ldr        x8, [x20]
0x0000000001bb4d78: ldr        x3, [x8, #0x20]
0x0000000001bb4d7c: mov        x0, x20
0x0000000001bb4d80: mov        x1, x19
0x0000000001bb4d84: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4d88: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4d8c: ldp        x22, x21, [sp], #0x30
0x0000000001bb4d90: br         x3
0x0000000001bb4d94: adrp       x0, #0x5228000
0x0000000001bb4d98: add        x0, x0, #0x5b2
0x0000000001bb4d9c: bl         #0x47ee168
