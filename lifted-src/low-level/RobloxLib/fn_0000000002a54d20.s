; instruction-faithful ARM64 fallback for RobloxLib::function_2a54d20
0x0000000002a54d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a54d24: stp        x29, x30, [sp, #0x10]
0x0000000002a54d28: add        x29, sp, #0x10
0x0000000002a54d2c: mov        x19, x8
0x0000000002a54d30: ldr        x20, [x0, #0xc8]
0x0000000002a54d34: ldr        x0, [x0, #0xb8]
0x0000000002a54d38: ldr        x8, [x0]
0x0000000002a54d3c: ldr        x8, [x8, #0x20]
0x0000000002a54d40: blr        x8
0x0000000002a54d44: mov        x1, x0
0x0000000002a54d48: mov        x8, x19
0x0000000002a54d4c: mov        x0, x20
0x0000000002a54d50: ldp        x29, x30, [sp, #0x10]
0x0000000002a54d54: ldp        x20, x19, [sp], #0x20
0x0000000002a54d58: b          #0x4409f98
