; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a0f0
0x0000000002a7a0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7a0f4: stp        x29, x30, [sp, #0x10]
0x0000000002a7a0f8: add        x29, sp, #0x10
0x0000000002a7a0fc: mov        x19, x8
0x0000000002a7a100: ldr        x20, [x0, #0xc8]
0x0000000002a7a104: ldr        x0, [x0, #0xb8]
0x0000000002a7a108: ldr        x8, [x0]
0x0000000002a7a10c: ldr        x8, [x8, #0x20]
0x0000000002a7a110: blr        x8
0x0000000002a7a114: mov        x1, x0
0x0000000002a7a118: mov        x8, x19
0x0000000002a7a11c: mov        x0, x20
0x0000000002a7a120: ldp        x29, x30, [sp, #0x10]
0x0000000002a7a124: ldp        x20, x19, [sp], #0x20
0x0000000002a7a128: b          #0x4409f98
