; instruction-faithful ARM64 fallback for RobloxLib::function_2a44f30
0x0000000002a44f30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a44f34: stp        x29, x30, [sp, #0x10]
0x0000000002a44f38: add        x29, sp, #0x10
0x0000000002a44f3c: mov        x19, x8
0x0000000002a44f40: ldr        x20, [x0, #0xc8]
0x0000000002a44f44: ldr        x0, [x0, #0xb8]
0x0000000002a44f48: ldr        x8, [x0]
0x0000000002a44f4c: ldr        x8, [x8, #0x20]
0x0000000002a44f50: blr        x8
0x0000000002a44f54: mov        x1, x0
0x0000000002a44f58: mov        x8, x19
0x0000000002a44f5c: mov        x0, x20
0x0000000002a44f60: ldp        x29, x30, [sp, #0x10]
0x0000000002a44f64: ldp        x20, x19, [sp], #0x20
0x0000000002a44f68: b          #0x4409f98
