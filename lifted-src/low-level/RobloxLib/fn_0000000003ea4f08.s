; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4f08
0x0000000003ea4f08: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea4f0c: stp        x20, x19, [sp, #0x10]
0x0000000003ea4f10: stp        x29, x30, [sp, #0x20]
0x0000000003ea4f14: add        x29, sp, #0x20
0x0000000003ea4f18: mov        x19, x2
0x0000000003ea4f1c: mov        x20, x0
0x0000000003ea4f20: ldr        x0, [x0, #0xb8]
0x0000000003ea4f24: ldr        x8, [x0]
0x0000000003ea4f28: ldr        x8, [x8, #0x20]
0x0000000003ea4f2c: blr        x8
0x0000000003ea4f30: mov        x21, x0
0x0000000003ea4f34: ldr        x0, [x20, #0xb8]
0x0000000003ea4f38: ldr        x8, [x0]
0x0000000003ea4f3c: ldr        x8, [x8, #0x20]
0x0000000003ea4f40: mov        x1, x19
0x0000000003ea4f44: blr        x8
0x0000000003ea4f48: cmp        w21, w0
0x0000000003ea4f4c: cset       w0, eq
0x0000000003ea4f50: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4f54: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4f58: ldp        x22, x21, [sp], #0x30
0x0000000003ea4f5c: ret        
