; instruction-faithful ARM64 fallback for RobloxLib::function_3bb0cf0
0x0000000003bb0cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003bb0cf4: stp        x29, x30, [sp, #0x10]
0x0000000003bb0cf8: add        x29, sp, #0x10
0x0000000003bb0cfc: mov        x20, x1
0x0000000003bb0d00: mov        x19, x0
0x0000000003bb0d04: ldr        x0, [x0, #8]
0x0000000003bb0d08: cbz        x0, #0x3bb0d34
0x0000000003bb0d0c: ldr        x8, [x0]
0x0000000003bb0d10: ldr        x8, [x8, #0x28]
0x0000000003bb0d14: mov        x1, x20
0x0000000003bb0d18: blr        x8
0x0000000003bb0d1c: ldr        x0, [x19, #8]
0x0000000003bb0d20: cbz        x0, #0x3bb0d30
0x0000000003bb0d24: ldr        x8, [x0]
0x0000000003bb0d28: ldr        x8, [x8, #8]
0x0000000003bb0d2c: blr        x8
0x0000000003bb0d30: str        xzr, [x19, #8]
0x0000000003bb0d34: ldr        x0, [x19, #0x10]
0x0000000003bb0d38: cbz        x0, #0x3bb0d64
0x0000000003bb0d3c: ldr        x8, [x0]
0x0000000003bb0d40: ldr        x8, [x8, #0x28]
0x0000000003bb0d44: mov        x1, x20
0x0000000003bb0d48: blr        x8
0x0000000003bb0d4c: ldr        x0, [x19, #0x10]
0x0000000003bb0d50: cbz        x0, #0x3bb0d60
0x0000000003bb0d54: ldr        x8, [x0]
0x0000000003bb0d58: ldr        x8, [x8, #8]
0x0000000003bb0d5c: blr        x8
0x0000000003bb0d60: str        xzr, [x19, #0x10]
0x0000000003bb0d64: mov        w0, #0
0x0000000003bb0d68: ldp        x29, x30, [sp, #0x10]
0x0000000003bb0d6c: ldp        x20, x19, [sp], #0x20
0x0000000003bb0d70: ret        
0x0000000003bb0d74: stp        x20, x19, [sp, #-0x20]!
0x0000000003bb0d78: stp        x29, x30, [sp, #0x10]
0x0000000003bb0d7c: add        x29, sp, #0x10
0x0000000003bb0d80: mov        x19, x1
0x0000000003bb0d84: ldr        x8, [x0]
0x0000000003bb0d88: ldur       x8, [x8, #-0x38]
0x0000000003bb0d8c: add        x20, x0, x8
0x0000000003bb0d90: ldr        x0, [x20, #8]
0x0000000003bb0d94: cbz        x0, #0x3bb0dc0
0x0000000003bb0d98: ldr        x8, [x0]
0x0000000003bb0d9c: ldr        x8, [x8, #0x28]
0x0000000003bb0da0: mov        x1, x19
0x0000000003bb0da4: blr        x8
0x0000000003bb0da8: ldr        x0, [x20, #8]
0x0000000003bb0dac: cbz        x0, #0x3bb0dbc
0x0000000003bb0db0: ldr        x8, [x0]
0x0000000003bb0db4: ldr        x8, [x8, #8]
0x0000000003bb0db8: blr        x8
0x0000000003bb0dbc: str        xzr, [x20, #8]
0x0000000003bb0dc0: ldr        x0, [x20, #0x10]
0x0000000003bb0dc4: cbz        x0, #0x3bb0df0
0x0000000003bb0dc8: ldr        x8, [x0]
0x0000000003bb0dcc: ldr        x8, [x8, #0x28]
0x0000000003bb0dd0: mov        x1, x19
0x0000000003bb0dd4: blr        x8
0x0000000003bb0dd8: ldr        x0, [x20, #0x10]
0x0000000003bb0ddc: cbz        x0, #0x3bb0dec
0x0000000003bb0de0: ldr        x8, [x0]
0x0000000003bb0de4: ldr        x8, [x8, #8]
0x0000000003bb0de8: blr        x8
0x0000000003bb0dec: str        xzr, [x20, #0x10]
0x0000000003bb0df0: mov        w0, #0
0x0000000003bb0df4: ldp        x29, x30, [sp, #0x10]
0x0000000003bb0df8: ldp        x20, x19, [sp], #0x20
0x0000000003bb0dfc: ret        
