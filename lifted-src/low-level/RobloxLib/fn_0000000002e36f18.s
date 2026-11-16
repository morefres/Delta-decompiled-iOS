; instruction-faithful ARM64 fallback for RobloxLib::function_2e36f18
0x0000000002e36f18: stp        x20, x19, [sp, #-0x20]!
0x0000000002e36f1c: stp        x29, x30, [sp, #0x10]
0x0000000002e36f20: add        x29, sp, #0x10
0x0000000002e36f24: mov        x19, x8
0x0000000002e36f28: ldr        x20, [x0, #0xc8]
0x0000000002e36f2c: ldr        x0, [x0, #0xb8]
0x0000000002e36f30: ldr        x8, [x0]
0x0000000002e36f34: ldr        x8, [x8, #0x20]
0x0000000002e36f38: blr        x8
0x0000000002e36f3c: mov        x1, x0
0x0000000002e36f40: mov        x8, x19
0x0000000002e36f44: mov        x0, x20
0x0000000002e36f48: ldp        x29, x30, [sp, #0x10]
0x0000000002e36f4c: ldp        x20, x19, [sp], #0x20
0x0000000002e36f50: b          #0x4409f98
