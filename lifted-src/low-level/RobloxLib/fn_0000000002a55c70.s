; instruction-faithful ARM64 fallback for RobloxLib::function_2a55c70
0x0000000002a55c70: stp        x20, x19, [sp, #-0x20]!
0x0000000002a55c74: stp        x29, x30, [sp, #0x10]
0x0000000002a55c78: add        x29, sp, #0x10
0x0000000002a55c7c: mov        x19, x8
0x0000000002a55c80: ldr        x20, [x0, #0xc8]
0x0000000002a55c84: ldr        x0, [x0, #0xb8]
0x0000000002a55c88: ldr        x8, [x0]
0x0000000002a55c8c: ldr        x8, [x8, #0x20]
0x0000000002a55c90: blr        x8
0x0000000002a55c94: mov        x1, x0
0x0000000002a55c98: mov        x8, x19
0x0000000002a55c9c: mov        x0, x20
0x0000000002a55ca0: ldp        x29, x30, [sp, #0x10]
0x0000000002a55ca4: ldp        x20, x19, [sp], #0x20
0x0000000002a55ca8: b          #0x4409f98
