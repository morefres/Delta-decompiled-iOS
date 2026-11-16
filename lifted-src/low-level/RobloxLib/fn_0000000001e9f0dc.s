; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f0dc
0x0000000001e9f0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9f0e0: stp        x29, x30, [sp, #0x10]
0x0000000001e9f0e4: add        x29, sp, #0x10
0x0000000001e9f0e8: mov        x19, x8
0x0000000001e9f0ec: ldr        x20, [x0, #0xc8]
0x0000000001e9f0f0: ldr        x0, [x0, #0xb8]
0x0000000001e9f0f4: ldr        x8, [x0]
0x0000000001e9f0f8: ldr        x8, [x8, #0x20]
0x0000000001e9f0fc: blr        x8
0x0000000001e9f100: mov        x1, x0
0x0000000001e9f104: mov        x8, x19
0x0000000001e9f108: mov        x0, x20
0x0000000001e9f10c: ldp        x29, x30, [sp, #0x10]
0x0000000001e9f110: ldp        x20, x19, [sp], #0x20
0x0000000001e9f114: b          #0x4409f98
