; instruction-faithful ARM64 fallback for RobloxLib::function_2c07cd4
0x0000000002c07cd4: stp        x24, x23, [sp, #-0x40]!
0x0000000002c07cd8: stp        x22, x21, [sp, #0x10]
0x0000000002c07cdc: stp        x20, x19, [sp, #0x20]
0x0000000002c07ce0: stp        x29, x30, [sp, #0x30]
0x0000000002c07ce4: add        x29, sp, #0x30
0x0000000002c07ce8: mov        x21, x3
0x0000000002c07cec: mov        x19, x0
0x0000000002c07cf0: mov        x22, x0
0x0000000002c07cf4: ldr        x9, [x22, #8]!
0x0000000002c07cf8: cbz        x9, #0x2c07d38
0x0000000002c07cfc: ldr        x8, [x1, #8]
0x0000000002c07d00: mov        x20, x9
0x0000000002c07d04: ldr        x9, [x9, #0x28]
0x0000000002c07d08: cmp        x8, x9
0x0000000002c07d0c: b.hs       #0x2c07d20
0x0000000002c07d10: ldr        x9, [x20]
0x0000000002c07d14: mov        x22, x20
0x0000000002c07d18: cbnz       x9, #0x2c07d00
0x0000000002c07d1c: b          #0x2c07d3c
0x0000000002c07d20: cmp        x9, x8
0x0000000002c07d24: b.hs       #0x2c07d8c
0x0000000002c07d28: ldr        x9, [x20, #8]
0x0000000002c07d2c: cbnz       x9, #0x2c07d00
0x0000000002c07d30: add        x22, x20, #8
0x0000000002c07d34: b          #0x2c07d3c
0x0000000002c07d38: mov        x20, x22
0x0000000002c07d3c: mov        w0, #0x38
0x0000000002c07d40: bl         #0x47e9370
0x0000000002c07d44: mov        x23, x0
0x0000000002c07d48: ldr        x8, [x21]
0x0000000002c07d4c: ldp        x9, x8, [x8]
0x0000000002c07d50: stp        x9, x8, [x0, #0x20]
0x0000000002c07d54: cbz        x8, #0x2c07d6c
0x0000000002c07d58: add        x8, x8, #0x10
0x0000000002c07d5c: ldxr       x9, [x8]
0x0000000002c07d60: add        x9, x9, #1
0x0000000002c07d64: stxr       w10, x9, [x8]
0x0000000002c07d68: cbnz       w10, #0x2c07d5c
0x0000000002c07d6c: str        xzr, [x23, #0x30]
0x0000000002c07d70: mov        x0, x19
0x0000000002c07d74: mov        x1, x20
0x0000000002c07d78: mov        x2, x22
0x0000000002c07d7c: mov        x3, x23
0x0000000002c07d80: bl         #0x27bfe8
0x0000000002c07d84: mov        w1, #1
0x0000000002c07d88: b          #0x2c07d94
0x0000000002c07d8c: mov        x1, #0
0x0000000002c07d90: mov        x23, x20
0x0000000002c07d94: mov        x0, x23
0x0000000002c07d98: ldp        x29, x30, [sp, #0x30]
0x0000000002c07d9c: ldp        x20, x19, [sp, #0x20]
0x0000000002c07da0: ldp        x22, x21, [sp, #0x10]
0x0000000002c07da4: ldp        x24, x23, [sp], #0x40
0x0000000002c07da8: ret        
