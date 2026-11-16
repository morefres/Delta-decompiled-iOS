; instruction-faithful ARM64 fallback for RobloxLib::function_29b2c6c
0x00000000029b2c6c: stp        x22, x21, [sp, #-0x30]!
0x00000000029b2c70: stp        x20, x19, [sp, #0x10]
0x00000000029b2c74: stp        x29, x30, [sp, #0x20]
0x00000000029b2c78: add        x29, sp, #0x20
0x00000000029b2c7c: mov        x19, x2
0x00000000029b2c80: ldr        x0, [x0, #0xc0]
0x00000000029b2c84: ldr        x8, [x0]
0x00000000029b2c88: ldr        x8, [x8, #0x10]
0x00000000029b2c8c: blr        x8
0x00000000029b2c90: mov        x20, x0
0x00000000029b2c94: bl         #0x2bd8454
0x00000000029b2c98: str        x0, [x19]
0x00000000029b2c9c: bl         #0x297c5d8
0x00000000029b2ca0: ldr        x8, [x19, #8]
0x00000000029b2ca4: cmp        x8, x0
0x00000000029b2ca8: b.eq       #0x29b2ccc
0x00000000029b2cac: mov        x21, x0
0x00000000029b2cb0: cbz        x8, #0x29b2cc0
0x00000000029b2cb4: ldr        x8, [x8, #0x10]
0x00000000029b2cb8: add        x0, x19, #0x10
0x00000000029b2cbc: blr        x8
0x00000000029b2cc0: str        w20, [x19, #0x10]
0x00000000029b2cc4: str        x21, [x19, #8]
0x00000000029b2cc8: b          #0x29b2cd0
0x00000000029b2ccc: str        w20, [x19, #0x10]
0x00000000029b2cd0: ldp        x29, x30, [sp, #0x20]
0x00000000029b2cd4: ldp        x20, x19, [sp, #0x10]
0x00000000029b2cd8: ldp        x22, x21, [sp], #0x30
0x00000000029b2cdc: ret        
0x00000000029b2ce0: stp        x22, x21, [sp, #-0x30]!
0x00000000029b2ce4: stp        x20, x19, [sp, #0x10]
0x00000000029b2ce8: stp        x29, x30, [sp, #0x20]
0x00000000029b2cec: add        x29, sp, #0x20
0x00000000029b2cf0: mov        x19, x2
0x00000000029b2cf4: ldr        x0, [x0, #0xc0]
0x00000000029b2cf8: ldr        x8, [x0]
0x00000000029b2cfc: ldr        x8, [x8, #0x18]
0x00000000029b2d00: blr        x8
0x00000000029b2d04: mov        x20, x0
0x00000000029b2d08: bl         #0x2bd8454
0x00000000029b2d0c: str        x0, [x19]
0x00000000029b2d10: bl         #0x297c5d8
0x00000000029b2d14: ldr        x8, [x19, #8]
0x00000000029b2d18: cmp        x8, x0
0x00000000029b2d1c: b.eq       #0x29b2d40
0x00000000029b2d20: mov        x21, x0
0x00000000029b2d24: cbz        x8, #0x29b2d34
0x00000000029b2d28: ldr        x8, [x8, #0x10]
0x00000000029b2d2c: add        x0, x19, #0x10
0x00000000029b2d30: blr        x8
0x00000000029b2d34: str        w20, [x19, #0x10]
0x00000000029b2d38: str        x21, [x19, #8]
0x00000000029b2d3c: b          #0x29b2d44
0x00000000029b2d40: str        w20, [x19, #0x10]
0x00000000029b2d44: ldp        x29, x30, [sp, #0x20]
0x00000000029b2d48: ldp        x20, x19, [sp, #0x10]
0x00000000029b2d4c: ldp        x22, x21, [sp], #0x30
0x00000000029b2d50: ret        
0x00000000029b2d54: stp        x22, x21, [sp, #-0x30]!
0x00000000029b2d58: stp        x20, x19, [sp, #0x10]
0x00000000029b2d5c: stp        x29, x30, [sp, #0x20]
0x00000000029b2d60: add        x29, sp, #0x20
0x00000000029b2d64: mov        x21, x2
0x00000000029b2d68: mov        x19, x1
0x00000000029b2d6c: ldr        x20, [x0, #0xc0]
0x00000000029b2d70: ldr        x22, [x2]
0x00000000029b2d74: bl         #0x2bd8454
0x00000000029b2d78: cmp        x0, x22
0x00000000029b2d7c: b.ne       #0x29b2db0
0x00000000029b2d80: ldr        x8, [x21, #8]
0x00000000029b2d84: add        x9, x21, #0x10
0x00000000029b2d88: cmp        x8, #0
0x00000000029b2d8c: csel       x2, xzr, x9, eq
0x00000000029b2d90: ldr        x8, [x20]
0x00000000029b2d94: ldr        x3, [x8, #0x20]
0x00000000029b2d98: mov        x0, x20
0x00000000029b2d9c: mov        x1, x19
0x00000000029b2da0: ldp        x29, x30, [sp, #0x20]
0x00000000029b2da4: ldp        x20, x19, [sp, #0x10]
0x00000000029b2da8: ldp        x22, x21, [sp], #0x30
0x00000000029b2dac: br         x3
0x00000000029b2db0: adrp       x0, #0x5228000
0x00000000029b2db4: add        x0, x0, #0x5b2
0x00000000029b2db8: bl         #0x47ee168
