; instruction-faithful ARM64 fallback for RobloxLib::function_31f0bf4
0x00000000031f0bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000031f0bf8: stp        x29, x30, [sp, #0x10]
0x00000000031f0bfc: add        x29, sp, #0x10
0x00000000031f0c00: mov        x19, x1
0x00000000031f0c04: mov        x20, x0
0x00000000031f0c08: str        xzr, [x0, #0x18]
0x00000000031f0c0c: bl         #0x19204
0x00000000031f0c10: ldr        q0, [x19, #0x20]
0x00000000031f0c14: str        q0, [x20, #0x20]
0x00000000031f0c18: stp        xzr, xzr, [x19, #0x20]
0x00000000031f0c1c: ldr        q0, [x19, #0x30]
0x00000000031f0c20: ldr        x8, [x19, #0x40]
0x00000000031f0c24: str        x8, [x20, #0x40]
0x00000000031f0c28: str        q0, [x20, #0x30]
0x00000000031f0c2c: stp        xzr, xzr, [x19, #0x38]
0x00000000031f0c30: str        xzr, [x19, #0x30]
0x00000000031f0c34: ldp        x29, x30, [sp, #0x10]
0x00000000031f0c38: ldp        x20, x19, [sp], #0x20
0x00000000031f0c3c: ret        
0x00000000031f0c40: bl         #0x18bd8
