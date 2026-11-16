; instruction-faithful ARM64 fallback for RobloxLib::function_1d4af10
0x0000000001d4af10: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4af14: stp        x29, x30, [sp, #0x10]
0x0000000001d4af18: add        x29, sp, #0x10
0x0000000001d4af1c: mov        x19, x8
0x0000000001d4af20: ldr        x20, [x0, #0xc8]
0x0000000001d4af24: ldr        x0, [x0, #0xb8]
0x0000000001d4af28: ldr        x8, [x0]
0x0000000001d4af2c: ldr        x8, [x8, #0x20]
0x0000000001d4af30: blr        x8
0x0000000001d4af34: mov        x1, x0
0x0000000001d4af38: mov        x8, x19
0x0000000001d4af3c: mov        x0, x20
0x0000000001d4af40: ldp        x29, x30, [sp, #0x10]
0x0000000001d4af44: ldp        x20, x19, [sp], #0x20
0x0000000001d4af48: b          #0x4409f98
