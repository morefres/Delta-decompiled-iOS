; instruction-faithful ARM64 fallback for RobloxLib::function_3db4ce4
0x0000000003db4ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000003db4ce8: stp        x29, x30, [sp, #0x10]
0x0000000003db4cec: add        x29, sp, #0x10
0x0000000003db4cf0: mov        x19, x0
0x0000000003db4cf4: add        x0, x0, #0x18
0x0000000003db4cf8: mov        x1, #0
0x0000000003db4cfc: bl         #0x3db4dd8
0x0000000003db4d00: ldr        x0, [x19, #0x10]
0x0000000003db4d04: cbz        x0, #0x3db4d14
0x0000000003db4d08: ldr        x8, [x0]
0x0000000003db4d0c: ldr        x8, [x8, #0x10]
0x0000000003db4d10: blr        x8
0x0000000003db4d14: ldr        x0, [x19, #8]
0x0000000003db4d18: str        xzr, [x19, #8]
0x0000000003db4d1c: cbz        x0, #0x3db4d2c
0x0000000003db4d20: ldr        x8, [x0]
0x0000000003db4d24: ldr        x8, [x8, #8]
0x0000000003db4d28: blr        x8
0x0000000003db4d2c: mov        x0, x19
0x0000000003db4d30: mov        x1, #0
0x0000000003db4d34: bl         #0x3db4ebc
0x0000000003db4d38: mov        x0, x19
0x0000000003db4d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003db4d40: ldp        x20, x19, [sp], #0x20
0x0000000003db4d44: ret        
0x0000000003db4d48: bl         #0x18bd8
