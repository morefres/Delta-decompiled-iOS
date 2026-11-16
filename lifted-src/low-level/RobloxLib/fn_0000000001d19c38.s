; instruction-faithful ARM64 fallback for RobloxLib::function_1d19c38
0x0000000001d19c38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d19c3c: stp        x29, x30, [sp, #0x10]
0x0000000001d19c40: add        x29, sp, #0x10
0x0000000001d19c44: mov        x19, x8
0x0000000001d19c48: ldr        x20, [x0, #0xc8]
0x0000000001d19c4c: ldr        x0, [x0, #0xb8]
0x0000000001d19c50: ldr        x8, [x0]
0x0000000001d19c54: ldr        x8, [x8, #0x20]
0x0000000001d19c58: blr        x8
0x0000000001d19c5c: mov        x1, x0
0x0000000001d19c60: mov        x8, x19
0x0000000001d19c64: mov        x0, x20
0x0000000001d19c68: ldp        x29, x30, [sp, #0x10]
0x0000000001d19c6c: ldp        x20, x19, [sp], #0x20
0x0000000001d19c70: b          #0x4409f98
