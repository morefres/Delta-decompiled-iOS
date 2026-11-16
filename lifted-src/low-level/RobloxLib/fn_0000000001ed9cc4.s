; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9cc4
0x0000000001ed9cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9cc8: stp        x29, x30, [sp, #0x10]
0x0000000001ed9ccc: add        x29, sp, #0x10
0x0000000001ed9cd0: mov        x19, x0
0x0000000001ed9cd4: ldr        x1, [x0, #0x10]
0x0000000001ed9cd8: bl         #0x1ed9cfc
0x0000000001ed9cdc: ldr        x0, [x19]
0x0000000001ed9ce0: str        xzr, [x19]
0x0000000001ed9ce4: cbz        x0, #0x1ed9cec
0x0000000001ed9ce8: bl         #0x47e93a8
0x0000000001ed9cec: mov        x0, x19
0x0000000001ed9cf0: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9cf4: ldp        x20, x19, [sp], #0x20
0x0000000001ed9cf8: ret        
0x0000000001ed9cfc: cbz        x1, #0x1ed9d3c
0x0000000001ed9d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9d04: stp        x29, x30, [sp, #0x10]
0x0000000001ed9d08: add        x29, sp, #0x10
0x0000000001ed9d0c: mov        x19, x1
0x0000000001ed9d10: mov        x0, x19
0x0000000001ed9d14: ldr        x20, [x0], #0x20
0x0000000001ed9d18: bl         #0x18c1d0
0x0000000001ed9d1c: add        x0, x19, #0x10
0x0000000001ed9d20: bl         #0x1df28
0x0000000001ed9d24: mov        x0, x19
0x0000000001ed9d28: bl         #0x47e93a8
0x0000000001ed9d2c: mov        x19, x20
0x0000000001ed9d30: cbnz       x20, #0x1ed9d10
0x0000000001ed9d34: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9d38: ldp        x20, x19, [sp], #0x20
0x0000000001ed9d3c: ret        
0x0000000001ed9d40: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9d44: stp        x29, x30, [sp, #0x10]
0x0000000001ed9d48: add        x29, sp, #0x10
0x0000000001ed9d4c: mov        x19, x0
0x0000000001ed9d50: ldr        x1, [x0, #0x10]
0x0000000001ed9d54: bl         #0x1ed9d78
0x0000000001ed9d58: ldr        x0, [x19]
0x0000000001ed9d5c: str        xzr, [x19]
0x0000000001ed9d60: cbz        x0, #0x1ed9d68
0x0000000001ed9d64: bl         #0x47e93a8
0x0000000001ed9d68: mov        x0, x19
0x0000000001ed9d6c: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9d70: ldp        x20, x19, [sp], #0x20
0x0000000001ed9d74: ret        
0x0000000001ed9d78: cbz        x1, #0x1ed9db0
0x0000000001ed9d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9d80: stp        x29, x30, [sp, #0x10]
0x0000000001ed9d84: add        x29, sp, #0x10
0x0000000001ed9d88: mov        x19, x1
0x0000000001ed9d8c: mov        x0, x19
0x0000000001ed9d90: ldr        x20, [x0], #0x10
0x0000000001ed9d94: bl         #0x1ed9db4
0x0000000001ed9d98: mov        x0, x19
0x0000000001ed9d9c: bl         #0x47e93a8
0x0000000001ed9da0: mov        x19, x20
0x0000000001ed9da4: cbnz       x20, #0x1ed9d8c
0x0000000001ed9da8: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9dac: ldp        x20, x19, [sp], #0x20
0x0000000001ed9db0: ret        
0x0000000001ed9db4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9db8: stp        x29, x30, [sp, #0x10]
0x0000000001ed9dbc: add        x29, sp, #0x10
0x0000000001ed9dc0: mov        x19, x0
0x0000000001ed9dc4: add        x0, x0, #0x18
0x0000000001ed9dc8: bl         #0x102d88
0x0000000001ed9dcc: ldrsb      w8, [x19, #0x17]
0x0000000001ed9dd0: tbnz       w8, #0x1f, #0x1ed9de0
0x0000000001ed9dd4: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9dd8: ldp        x20, x19, [sp], #0x20
0x0000000001ed9ddc: ret        
0x0000000001ed9de0: ldr        x0, [x19]
0x0000000001ed9de4: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9de8: ldp        x20, x19, [sp], #0x20
0x0000000001ed9dec: b          #0x47e93a8
