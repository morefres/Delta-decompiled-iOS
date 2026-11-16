; instruction-faithful ARM64 fallback for RobloxLib::function_1b33ca0
0x0000000001b33ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b33ca4: stp        x20, x19, [sp, #0x10]
0x0000000001b33ca8: stp        x29, x30, [sp, #0x20]
0x0000000001b33cac: add        x29, sp, #0x20
0x0000000001b33cb0: mov        x19, x2
0x0000000001b33cb4: ldr        x0, [x0, #0xc0]
0x0000000001b33cb8: ldr        x8, [x0]
0x0000000001b33cbc: ldr        x8, [x8, #0x10]
0x0000000001b33cc0: blr        x8
0x0000000001b33cc4: mov        x20, x0
0x0000000001b33cc8: bl         #0x219435c
0x0000000001b33ccc: str        x0, [x19]
0x0000000001b33cd0: bl         #0x1ae20d0
0x0000000001b33cd4: ldr        x8, [x19, #8]
0x0000000001b33cd8: cmp        x8, x0
0x0000000001b33cdc: b.eq       #0x1b33d00
0x0000000001b33ce0: mov        x21, x0
0x0000000001b33ce4: cbz        x8, #0x1b33cf4
0x0000000001b33ce8: ldr        x8, [x8, #0x10]
0x0000000001b33cec: add        x0, x19, #0x10
0x0000000001b33cf0: blr        x8
0x0000000001b33cf4: str        w20, [x19, #0x10]
0x0000000001b33cf8: str        x21, [x19, #8]
0x0000000001b33cfc: b          #0x1b33d04
0x0000000001b33d00: str        w20, [x19, #0x10]
0x0000000001b33d04: ldp        x29, x30, [sp, #0x20]
0x0000000001b33d08: ldp        x20, x19, [sp, #0x10]
0x0000000001b33d0c: ldp        x22, x21, [sp], #0x30
0x0000000001b33d10: ret        
0x0000000001b33d14: stp        x22, x21, [sp, #-0x30]!
0x0000000001b33d18: stp        x20, x19, [sp, #0x10]
0x0000000001b33d1c: stp        x29, x30, [sp, #0x20]
0x0000000001b33d20: add        x29, sp, #0x20
0x0000000001b33d24: mov        x19, x2
0x0000000001b33d28: ldr        x0, [x0, #0xc0]
0x0000000001b33d2c: ldr        x8, [x0]
0x0000000001b33d30: ldr        x8, [x8, #0x18]
0x0000000001b33d34: blr        x8
0x0000000001b33d38: mov        x20, x0
0x0000000001b33d3c: bl         #0x219435c
0x0000000001b33d40: str        x0, [x19]
0x0000000001b33d44: bl         #0x1ae20d0
0x0000000001b33d48: ldr        x8, [x19, #8]
0x0000000001b33d4c: cmp        x8, x0
0x0000000001b33d50: b.eq       #0x1b33d74
0x0000000001b33d54: mov        x21, x0
0x0000000001b33d58: cbz        x8, #0x1b33d68
0x0000000001b33d5c: ldr        x8, [x8, #0x10]
0x0000000001b33d60: add        x0, x19, #0x10
0x0000000001b33d64: blr        x8
0x0000000001b33d68: str        w20, [x19, #0x10]
0x0000000001b33d6c: str        x21, [x19, #8]
0x0000000001b33d70: b          #0x1b33d78
0x0000000001b33d74: str        w20, [x19, #0x10]
0x0000000001b33d78: ldp        x29, x30, [sp, #0x20]
0x0000000001b33d7c: ldp        x20, x19, [sp, #0x10]
0x0000000001b33d80: ldp        x22, x21, [sp], #0x30
0x0000000001b33d84: ret        
0x0000000001b33d88: stp        x22, x21, [sp, #-0x30]!
0x0000000001b33d8c: stp        x20, x19, [sp, #0x10]
0x0000000001b33d90: stp        x29, x30, [sp, #0x20]
0x0000000001b33d94: add        x29, sp, #0x20
0x0000000001b33d98: mov        x21, x2
0x0000000001b33d9c: mov        x19, x1
0x0000000001b33da0: ldr        x20, [x0, #0xc0]
0x0000000001b33da4: ldr        x22, [x2]
0x0000000001b33da8: bl         #0x219435c
0x0000000001b33dac: cmp        x0, x22
0x0000000001b33db0: b.ne       #0x1b33de4
0x0000000001b33db4: ldr        x8, [x21, #8]
0x0000000001b33db8: add        x9, x21, #0x10
0x0000000001b33dbc: cmp        x8, #0
0x0000000001b33dc0: csel       x2, xzr, x9, eq
0x0000000001b33dc4: ldr        x8, [x20]
0x0000000001b33dc8: ldr        x3, [x8, #0x20]
0x0000000001b33dcc: mov        x0, x20
0x0000000001b33dd0: mov        x1, x19
0x0000000001b33dd4: ldp        x29, x30, [sp, #0x20]
0x0000000001b33dd8: ldp        x20, x19, [sp, #0x10]
0x0000000001b33ddc: ldp        x22, x21, [sp], #0x30
0x0000000001b33de0: br         x3
0x0000000001b33de4: adrp       x0, #0x5228000
0x0000000001b33de8: add        x0, x0, #0x5b2
0x0000000001b33dec: bl         #0x47ee168
