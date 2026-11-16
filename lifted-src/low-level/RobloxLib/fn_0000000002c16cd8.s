; instruction-faithful ARM64 fallback for RobloxLib::function_2c16cd8
0x0000000002c16cd8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c16cdc: stp        x20, x19, [sp, #0x10]
0x0000000002c16ce0: stp        x29, x30, [sp, #0x20]
0x0000000002c16ce4: add        x29, sp, #0x20
0x0000000002c16ce8: mov        x21, x2
0x0000000002c16cec: mov        x22, x1
0x0000000002c16cf0: mov        x19, x0
0x0000000002c16cf4: ldr        x0, [x1, #8]
0x0000000002c16cf8: cbz        x0, #0x2c16d14
0x0000000002c16cfc: bl         #0x4b98098
0x0000000002c16d00: mov        x20, x0
0x0000000002c16d04: ldr        x8, [x22]
0x0000000002c16d08: cmp        x0, #0
0x0000000002c16d0c: csel       x8, xzr, x8, eq
0x0000000002c16d10: b          #0x2c16d1c
0x0000000002c16d14: mov        x8, #0
0x0000000002c16d18: mov        x20, #0
0x0000000002c16d1c: adrp       x9, #0x5ed2000
0x0000000002c16d20: add        x9, x9, #0xab8
0x0000000002c16d24: stp        x9, x22, [x19]
0x0000000002c16d28: stp        x8, x21, [x19, #0x20]
0x0000000002c16d2c: adrp       x9, #0x5ed2000
0x0000000002c16d30: add        x9, x9, #0xa60
0x0000000002c16d34: stp        x9, x8, [x19, #0x10]
0x0000000002c16d38: cbz        x20, #0x2c16d6c
0x0000000002c16d3c: add        x8, x20, #8
0x0000000002c16d40: ldaxr      x9, [x8]
0x0000000002c16d44: sub        x10, x9, #1
0x0000000002c16d48: stlxr      w11, x10, [x8]
0x0000000002c16d4c: cbnz       w11, #0x2c16d40
0x0000000002c16d50: cbnz       x9, #0x2c16d6c
0x0000000002c16d54: ldr        x8, [x20]
0x0000000002c16d58: ldr        x8, [x8, #0x10]
0x0000000002c16d5c: mov        x0, x20
0x0000000002c16d60: blr        x8
0x0000000002c16d64: mov        x0, x20
0x0000000002c16d68: bl         #0x4b9808c
0x0000000002c16d6c: adrp       x8, #0x5ed2000
0x0000000002c16d70: add        x8, x8, #0xa30
0x0000000002c16d74: str        x8, [x19]
0x0000000002c16d78: mov        x0, x19
0x0000000002c16d7c: ldp        x29, x30, [sp, #0x20]
0x0000000002c16d80: ldp        x20, x19, [sp, #0x10]
0x0000000002c16d84: ldp        x22, x21, [sp], #0x30
0x0000000002c16d88: ret        
