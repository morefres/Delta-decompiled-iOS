; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c080
0x0000000002a2c080: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2c084: stp        x29, x30, [sp, #0x10]
0x0000000002a2c088: add        x29, sp, #0x10
0x0000000002a2c08c: mov        x19, x8
0x0000000002a2c090: ldr        x20, [x0, #0xc8]
0x0000000002a2c094: ldr        x0, [x0, #0xb8]
0x0000000002a2c098: ldr        x8, [x0]
0x0000000002a2c09c: ldr        x8, [x8, #0x20]
0x0000000002a2c0a0: blr        x8
0x0000000002a2c0a4: mov        x1, x0
0x0000000002a2c0a8: mov        x8, x19
0x0000000002a2c0ac: mov        x0, x20
0x0000000002a2c0b0: ldp        x29, x30, [sp, #0x10]
0x0000000002a2c0b4: ldp        x20, x19, [sp], #0x20
0x0000000002a2c0b8: b          #0x4409f98
