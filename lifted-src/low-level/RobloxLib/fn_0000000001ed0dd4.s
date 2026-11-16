; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0dd4
0x0000000001ed0dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed0dd8: stp        x29, x30, [sp, #0x10]
0x0000000001ed0ddc: add        x29, sp, #0x10
0x0000000001ed0de0: mov        x19, x8
0x0000000001ed0de4: add        x8, x1, #0xa8
0x0000000001ed0de8: cmp        x1, #0
0x0000000001ed0dec: csel       x9, xzr, x8, eq
0x0000000001ed0df0: ldp        x8, x10, [x0, #8]
0x0000000001ed0df4: add        x0, x9, x10, asr #1
0x0000000001ed0df8: tbz        w10, #0, #0x1ed0e04
0x0000000001ed0dfc: ldr        x9, [x0]
0x0000000001ed0e00: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0e04: blr        x8
0x0000000001ed0e08: ldrsb      w8, [x0, #0x17]
0x0000000001ed0e0c: tbnz       w8, #0x1f, #0x1ed0e2c
0x0000000001ed0e10: ldr        q0, [x0]
0x0000000001ed0e14: ldr        x8, [x0, #0x10]
0x0000000001ed0e18: str        x8, [x19, #0x10]
0x0000000001ed0e1c: str        q0, [x19]
0x0000000001ed0e20: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0e24: ldp        x20, x19, [sp], #0x20
0x0000000001ed0e28: ret        
0x0000000001ed0e2c: ldp        x1, x2, [x0]
0x0000000001ed0e30: mov        x0, x19
0x0000000001ed0e34: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0e38: ldp        x20, x19, [sp], #0x20
0x0000000001ed0e3c: b          #0x23268
