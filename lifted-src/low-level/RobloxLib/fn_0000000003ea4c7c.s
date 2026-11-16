; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4c7c
0x0000000003ea4c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea4c80: stp        x29, x30, [sp, #0x10]
0x0000000003ea4c84: add        x29, sp, #0x10
0x0000000003ea4c88: ldr        x19, [x0, #0xc8]
0x0000000003ea4c8c: ldr        x0, [x0, #0xb8]
0x0000000003ea4c90: ldr        x8, [x0]
0x0000000003ea4c94: ldr        x8, [x8, #0x20]
0x0000000003ea4c98: blr        x8
0x0000000003ea4c9c: mov        x1, x0
0x0000000003ea4ca0: mov        x0, x19
0x0000000003ea4ca4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea4ca8: ldp        x20, x19, [sp], #0x20
0x0000000003ea4cac: b          #0x440a004
0x0000000003ea4cb0: sub        sp, sp, #0x30
0x0000000003ea4cb4: stp        x20, x19, [sp, #0x10]
0x0000000003ea4cb8: stp        x29, x30, [sp, #0x20]
0x0000000003ea4cbc: add        x29, sp, #0x20
0x0000000003ea4cc0: ldr        x19, [x2, #0x28]
0x0000000003ea4cc4: ldr        x20, [x0, #0xb0]
0x0000000003ea4cc8: cmp        x19, x20
0x0000000003ea4ccc: b.ne       #0x3ea4cec
0x0000000003ea4cd0: ldr        x0, [x0, #0xb8]
0x0000000003ea4cd4: ldr        w8, [x2, #0x30]
0x0000000003ea4cd8: str        w8, [sp, #0xc]
0x0000000003ea4cdc: ldr        x8, [x0]
0x0000000003ea4ce0: ldr        x8, [x8, #0x28]
0x0000000003ea4ce4: add        x2, sp, #0xc
0x0000000003ea4ce8: blr        x8
0x0000000003ea4cec: cmp        x19, x20
0x0000000003ea4cf0: cset       w0, eq
0x0000000003ea4cf4: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4cf8: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4cfc: add        sp, sp, #0x30
0x0000000003ea4d00: ret        
0x0000000003ea4d04: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea4d08: stp        x29, x30, [sp, #0x10]
0x0000000003ea4d0c: add        x29, sp, #0x10
0x0000000003ea4d10: mov        x19, x0
0x0000000003ea4d14: adrp       x8, #0x5faa000
0x0000000003ea4d18: add        x8, x8, #0x640
0x0000000003ea4d1c: str        x8, [x0]
0x0000000003ea4d20: ldr        x0, [x0, #0xc0]
0x0000000003ea4d24: str        xzr, [x19, #0xc0]
0x0000000003ea4d28: cbz        x0, #0x3ea4d38
0x0000000003ea4d2c: ldr        x8, [x0]
0x0000000003ea4d30: ldr        x8, [x8, #8]
0x0000000003ea4d34: blr        x8
0x0000000003ea4d38: ldr        x0, [x19, #0xb8]
0x0000000003ea4d3c: str        xzr, [x19, #0xb8]
0x0000000003ea4d40: cbz        x0, #0x3ea4d50
0x0000000003ea4d44: ldr        x8, [x0]
0x0000000003ea4d48: ldr        x8, [x8, #8]
0x0000000003ea4d4c: blr        x8
0x0000000003ea4d50: mov        x0, x19
0x0000000003ea4d54: ldp        x29, x30, [sp, #0x10]
0x0000000003ea4d58: ldp        x20, x19, [sp], #0x20
0x0000000003ea4d5c: b          #0x47e93a8
