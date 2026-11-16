; instruction-faithful ARM64 fallback for RobloxLib::function_1f46cc0
0x0000000001f46cc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f46cc4: stp        x20, x19, [sp, #0x10]
0x0000000001f46cc8: stp        x29, x30, [sp, #0x20]
0x0000000001f46ccc: add        x29, sp, #0x20
0x0000000001f46cd0: mov        x19, x2
0x0000000001f46cd4: ldr        x0, [x0, #0xc0]
0x0000000001f46cd8: ldr        x8, [x0]
0x0000000001f46cdc: ldr        x8, [x8, #0x10]
0x0000000001f46ce0: blr        x8
0x0000000001f46ce4: mov        x20, x0
0x0000000001f46ce8: bl         #0x1ab4ff8
0x0000000001f46cec: str        x0, [x19]
0x0000000001f46cf0: bl         #0x1ae0038
0x0000000001f46cf4: ldr        x8, [x19, #8]
0x0000000001f46cf8: cmp        x8, x0
0x0000000001f46cfc: b.eq       #0x1f46d20
0x0000000001f46d00: mov        x21, x0
0x0000000001f46d04: cbz        x8, #0x1f46d14
0x0000000001f46d08: ldr        x8, [x8, #0x10]
0x0000000001f46d0c: add        x0, x19, #0x10
0x0000000001f46d10: blr        x8
0x0000000001f46d14: str        w20, [x19, #0x10]
0x0000000001f46d18: str        x21, [x19, #8]
0x0000000001f46d1c: b          #0x1f46d24
0x0000000001f46d20: str        w20, [x19, #0x10]
0x0000000001f46d24: ldp        x29, x30, [sp, #0x20]
0x0000000001f46d28: ldp        x20, x19, [sp, #0x10]
0x0000000001f46d2c: ldp        x22, x21, [sp], #0x30
0x0000000001f46d30: ret        
0x0000000001f46d34: stp        x22, x21, [sp, #-0x30]!
0x0000000001f46d38: stp        x20, x19, [sp, #0x10]
0x0000000001f46d3c: stp        x29, x30, [sp, #0x20]
0x0000000001f46d40: add        x29, sp, #0x20
0x0000000001f46d44: mov        x19, x2
0x0000000001f46d48: ldr        x0, [x0, #0xc0]
0x0000000001f46d4c: ldr        x8, [x0]
0x0000000001f46d50: ldr        x8, [x8, #0x18]
0x0000000001f46d54: blr        x8
0x0000000001f46d58: mov        x20, x0
0x0000000001f46d5c: bl         #0x1ab4ff8
0x0000000001f46d60: str        x0, [x19]
0x0000000001f46d64: bl         #0x1ae0038
0x0000000001f46d68: ldr        x8, [x19, #8]
0x0000000001f46d6c: cmp        x8, x0
0x0000000001f46d70: b.eq       #0x1f46d94
0x0000000001f46d74: mov        x21, x0
0x0000000001f46d78: cbz        x8, #0x1f46d88
0x0000000001f46d7c: ldr        x8, [x8, #0x10]
0x0000000001f46d80: add        x0, x19, #0x10
0x0000000001f46d84: blr        x8
0x0000000001f46d88: str        w20, [x19, #0x10]
0x0000000001f46d8c: str        x21, [x19, #8]
0x0000000001f46d90: b          #0x1f46d98
0x0000000001f46d94: str        w20, [x19, #0x10]
0x0000000001f46d98: ldp        x29, x30, [sp, #0x20]
0x0000000001f46d9c: ldp        x20, x19, [sp, #0x10]
0x0000000001f46da0: ldp        x22, x21, [sp], #0x30
0x0000000001f46da4: ret        
0x0000000001f46da8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f46dac: stp        x20, x19, [sp, #0x10]
0x0000000001f46db0: stp        x29, x30, [sp, #0x20]
0x0000000001f46db4: add        x29, sp, #0x20
0x0000000001f46db8: mov        x21, x2
0x0000000001f46dbc: mov        x19, x1
0x0000000001f46dc0: ldr        x20, [x0, #0xc0]
0x0000000001f46dc4: ldr        x22, [x2]
0x0000000001f46dc8: bl         #0x1ab4ff8
0x0000000001f46dcc: cmp        x0, x22
0x0000000001f46dd0: b.ne       #0x1f46e04
0x0000000001f46dd4: ldr        x8, [x21, #8]
0x0000000001f46dd8: add        x9, x21, #0x10
0x0000000001f46ddc: cmp        x8, #0
0x0000000001f46de0: csel       x2, xzr, x9, eq
0x0000000001f46de4: ldr        x8, [x20]
0x0000000001f46de8: ldr        x3, [x8, #0x20]
0x0000000001f46dec: mov        x0, x20
0x0000000001f46df0: mov        x1, x19
0x0000000001f46df4: ldp        x29, x30, [sp, #0x20]
0x0000000001f46df8: ldp        x20, x19, [sp, #0x10]
0x0000000001f46dfc: ldp        x22, x21, [sp], #0x30
0x0000000001f46e00: br         x3
0x0000000001f46e04: adrp       x0, #0x5228000
0x0000000001f46e08: add        x0, x0, #0x5b2
0x0000000001f46e0c: bl         #0x47ee168
