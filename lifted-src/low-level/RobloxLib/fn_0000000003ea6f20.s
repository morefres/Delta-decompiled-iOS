; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6f20
0x0000000003ea6f20: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea6f24: stp        x29, x30, [sp, #0x10]
0x0000000003ea6f28: add        x29, sp, #0x10
0x0000000003ea6f2c: mov        x19, x2
0x0000000003ea6f30: ldp        x8, x9, [x0, #0xa8]
0x0000000003ea6f34: add        x0, x1, x9, asr #1
0x0000000003ea6f38: tbz        w9, #0, #0x3ea6f44
0x0000000003ea6f3c: ldr        x9, [x0]
0x0000000003ea6f40: ldr        x8, [x9, w8, uxtw]
0x0000000003ea6f44: blr        x8
0x0000000003ea6f48: mov        x0, x19
0x0000000003ea6f4c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea6f50: ldp        x20, x19, [sp], #0x20
0x0000000003ea6f54: b          #0x17ee2e4
