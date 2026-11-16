; instruction-faithful ARM64 fallback for RobloxLib::function_2a3feb8
0x0000000002a3feb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3febc: stp        x29, x30, [sp, #0x10]
0x0000000002a3fec0: add        x29, sp, #0x10
0x0000000002a3fec4: mov        x19, x8
0x0000000002a3fec8: ldr        x20, [x0, #0xc8]
0x0000000002a3fecc: ldr        x0, [x0, #0xb8]
0x0000000002a3fed0: ldr        x8, [x0]
0x0000000002a3fed4: ldr        x8, [x8, #0x20]
0x0000000002a3fed8: blr        x8
0x0000000002a3fedc: mov        x1, x0
0x0000000002a3fee0: mov        x8, x19
0x0000000002a3fee4: mov        x0, x20
0x0000000002a3fee8: ldp        x29, x30, [sp, #0x10]
0x0000000002a3feec: ldp        x20, x19, [sp], #0x20
0x0000000002a3fef0: b          #0x4409f98
