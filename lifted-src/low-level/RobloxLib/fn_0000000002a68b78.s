; instruction-faithful ARM64 fallback for RobloxLib::function_2a68b78
0x0000000002a68b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002a68b7c: stp        x29, x30, [sp, #0x10]
0x0000000002a68b80: add        x29, sp, #0x10
0x0000000002a68b84: mov        x19, x8
0x0000000002a68b88: ldr        x20, [x0, #0xc8]
0x0000000002a68b8c: ldr        x0, [x0, #0xb8]
0x0000000002a68b90: ldr        x8, [x0]
0x0000000002a68b94: ldr        x8, [x8, #0x20]
0x0000000002a68b98: blr        x8
0x0000000002a68b9c: mov        x1, x0
0x0000000002a68ba0: mov        x8, x19
0x0000000002a68ba4: mov        x0, x20
0x0000000002a68ba8: ldp        x29, x30, [sp, #0x10]
0x0000000002a68bac: ldp        x20, x19, [sp], #0x20
0x0000000002a68bb0: b          #0x4409f98
