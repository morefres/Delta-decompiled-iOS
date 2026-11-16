; instruction-faithful ARM64 fallback for RobloxLib::function_3074dd4
0x0000000003074dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003074dd8: stp        x29, x30, [sp, #0x10]
0x0000000003074ddc: add        x29, sp, #0x10
0x0000000003074de0: mov        x19, x1
0x0000000003074de4: mov        x20, x0
0x0000000003074de8: ldr        x8, [x1]
0x0000000003074dec: str        xzr, [x1], #8
0x0000000003074df0: str        x8, [x0], #8
0x0000000003074df4: bl         #0xe420a0
0x0000000003074df8: ldr        x8, [x19, #0x38]
0x0000000003074dfc: stp        x8, xzr, [x20, #0x38]
0x0000000003074e00: stp        xzr, xzr, [x20, #0x48]
0x0000000003074e04: ldr        q0, [x19, #0x40]
0x0000000003074e08: str        q0, [x20, #0x40]
0x0000000003074e0c: ldr        x8, [x19, #0x50]
0x0000000003074e10: str        x8, [x20, #0x50]
0x0000000003074e14: stp        xzr, xzr, [x19, #0x40]
0x0000000003074e18: str        xzr, [x19, #0x50]
0x0000000003074e1c: ldur       q0, [x19, #0x58]
0x0000000003074e20: ldr        x8, [x19, #0x68]
0x0000000003074e24: str        x8, [x20, #0x68]
0x0000000003074e28: stur       q0, [x20, #0x58]
0x0000000003074e2c: mov        w8, #1
0x0000000003074e30: strb       w8, [x20, #0x70]
0x0000000003074e34: ldp        x29, x30, [sp, #0x10]
0x0000000003074e38: ldp        x20, x19, [sp], #0x20
0x0000000003074e3c: ret        
