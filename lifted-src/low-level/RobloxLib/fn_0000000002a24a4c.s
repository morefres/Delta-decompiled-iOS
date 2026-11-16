; instruction-faithful ARM64 fallback for RobloxLib::function_2a24a4c
0x0000000002a24a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a24a50: stp        x29, x30, [sp, #0x10]
0x0000000002a24a54: add        x29, sp, #0x10
0x0000000002a24a58: mov        x19, x8
0x0000000002a24a5c: ldr        x20, [x0, #0xc8]
0x0000000002a24a60: ldr        x0, [x0, #0xb8]
0x0000000002a24a64: ldr        x8, [x0]
0x0000000002a24a68: ldr        x8, [x8, #0x20]
0x0000000002a24a6c: blr        x8
0x0000000002a24a70: mov        x1, x0
0x0000000002a24a74: mov        x8, x19
0x0000000002a24a78: mov        x0, x20
0x0000000002a24a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002a24a80: ldp        x20, x19, [sp], #0x20
0x0000000002a24a84: b          #0x4409f98
