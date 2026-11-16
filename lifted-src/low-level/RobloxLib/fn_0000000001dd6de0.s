; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6de0
0x0000000001dd6de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd6de4: stp        x29, x30, [sp, #0x10]
0x0000000001dd6de8: add        x29, sp, #0x10
0x0000000001dd6dec: ldr        x19, [x0, #0xc8]
0x0000000001dd6df0: ldr        x0, [x0, #0xb8]
0x0000000001dd6df4: ldr        x8, [x0]
0x0000000001dd6df8: ldr        x8, [x8, #0x20]
0x0000000001dd6dfc: blr        x8
0x0000000001dd6e00: mov        x1, x0
0x0000000001dd6e04: mov        x0, x19
0x0000000001dd6e08: ldp        x29, x30, [sp, #0x10]
0x0000000001dd6e0c: ldp        x20, x19, [sp], #0x20
0x0000000001dd6e10: b          #0x440a004
0x0000000001dd6e14: sub        sp, sp, #0x30
0x0000000001dd6e18: stp        x20, x19, [sp, #0x10]
0x0000000001dd6e1c: stp        x29, x30, [sp, #0x20]
0x0000000001dd6e20: add        x29, sp, #0x20
0x0000000001dd6e24: ldr        x19, [x2, #0x28]
0x0000000001dd6e28: ldr        x20, [x0, #0xb0]
0x0000000001dd6e2c: cmp        x19, x20
0x0000000001dd6e30: b.ne       #0x1dd6e50
0x0000000001dd6e34: ldr        x0, [x0, #0xb8]
0x0000000001dd6e38: ldr        w8, [x2, #0x30]
0x0000000001dd6e3c: str        w8, [sp, #0xc]
0x0000000001dd6e40: ldr        x8, [x0]
0x0000000001dd6e44: ldr        x8, [x8, #0x28]
0x0000000001dd6e48: add        x2, sp, #0xc
0x0000000001dd6e4c: blr        x8
0x0000000001dd6e50: cmp        x19, x20
0x0000000001dd6e54: cset       w0, eq
0x0000000001dd6e58: ldp        x29, x30, [sp, #0x20]
0x0000000001dd6e5c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd6e60: add        sp, sp, #0x30
0x0000000001dd6e64: ret        
