; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2c3c
0x0000000001eb2c3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2c40: stp        x20, x19, [sp, #0x10]
0x0000000001eb2c44: stp        x29, x30, [sp, #0x20]
0x0000000001eb2c48: add        x29, sp, #0x20
0x0000000001eb2c4c: mov        x19, x2
0x0000000001eb2c50: ldr        x0, [x0, #0xc0]
0x0000000001eb2c54: ldr        x8, [x0]
0x0000000001eb2c58: ldr        x8, [x8, #0x10]
0x0000000001eb2c5c: blr        x8
0x0000000001eb2c60: mov        x20, x0
0x0000000001eb2c64: bl         #0x1ab24f0
0x0000000001eb2c68: str        x0, [x19]
0x0000000001eb2c6c: bl         #0x1adfca8
0x0000000001eb2c70: ldr        x8, [x19, #8]
0x0000000001eb2c74: cmp        x8, x0
0x0000000001eb2c78: b.eq       #0x1eb2c9c
0x0000000001eb2c7c: mov        x21, x0
0x0000000001eb2c80: cbz        x8, #0x1eb2c90
0x0000000001eb2c84: ldr        x8, [x8, #0x10]
0x0000000001eb2c88: add        x0, x19, #0x10
0x0000000001eb2c8c: blr        x8
0x0000000001eb2c90: str        w20, [x19, #0x10]
0x0000000001eb2c94: str        x21, [x19, #8]
0x0000000001eb2c98: b          #0x1eb2ca0
0x0000000001eb2c9c: str        w20, [x19, #0x10]
0x0000000001eb2ca0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2ca4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2ca8: ldp        x22, x21, [sp], #0x30
0x0000000001eb2cac: ret        
0x0000000001eb2cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2cb4: stp        x20, x19, [sp, #0x10]
0x0000000001eb2cb8: stp        x29, x30, [sp, #0x20]
0x0000000001eb2cbc: add        x29, sp, #0x20
0x0000000001eb2cc0: mov        x19, x2
0x0000000001eb2cc4: ldr        x0, [x0, #0xc0]
0x0000000001eb2cc8: ldr        x8, [x0]
0x0000000001eb2ccc: ldr        x8, [x8, #0x18]
0x0000000001eb2cd0: blr        x8
0x0000000001eb2cd4: mov        x20, x0
0x0000000001eb2cd8: bl         #0x1ab24f0
0x0000000001eb2cdc: str        x0, [x19]
0x0000000001eb2ce0: bl         #0x1adfca8
0x0000000001eb2ce4: ldr        x8, [x19, #8]
0x0000000001eb2ce8: cmp        x8, x0
0x0000000001eb2cec: b.eq       #0x1eb2d10
0x0000000001eb2cf0: mov        x21, x0
0x0000000001eb2cf4: cbz        x8, #0x1eb2d04
0x0000000001eb2cf8: ldr        x8, [x8, #0x10]
0x0000000001eb2cfc: add        x0, x19, #0x10
0x0000000001eb2d00: blr        x8
0x0000000001eb2d04: str        w20, [x19, #0x10]
0x0000000001eb2d08: str        x21, [x19, #8]
0x0000000001eb2d0c: b          #0x1eb2d14
0x0000000001eb2d10: str        w20, [x19, #0x10]
0x0000000001eb2d14: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2d18: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2d1c: ldp        x22, x21, [sp], #0x30
0x0000000001eb2d20: ret        
0x0000000001eb2d24: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2d28: stp        x20, x19, [sp, #0x10]
0x0000000001eb2d2c: stp        x29, x30, [sp, #0x20]
0x0000000001eb2d30: add        x29, sp, #0x20
0x0000000001eb2d34: mov        x21, x2
0x0000000001eb2d38: mov        x19, x1
0x0000000001eb2d3c: ldr        x20, [x0, #0xc0]
0x0000000001eb2d40: ldr        x22, [x2]
0x0000000001eb2d44: bl         #0x1ab24f0
0x0000000001eb2d48: cmp        x0, x22
0x0000000001eb2d4c: b.ne       #0x1eb2d80
0x0000000001eb2d50: ldr        x8, [x21, #8]
0x0000000001eb2d54: add        x9, x21, #0x10
0x0000000001eb2d58: cmp        x8, #0
0x0000000001eb2d5c: csel       x2, xzr, x9, eq
0x0000000001eb2d60: ldr        x8, [x20]
0x0000000001eb2d64: ldr        x3, [x8, #0x20]
0x0000000001eb2d68: mov        x0, x20
0x0000000001eb2d6c: mov        x1, x19
0x0000000001eb2d70: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2d74: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2d78: ldp        x22, x21, [sp], #0x30
0x0000000001eb2d7c: br         x3
0x0000000001eb2d80: adrp       x0, #0x5228000
0x0000000001eb2d84: add        x0, x0, #0x5b2
0x0000000001eb2d88: bl         #0x47ee168
