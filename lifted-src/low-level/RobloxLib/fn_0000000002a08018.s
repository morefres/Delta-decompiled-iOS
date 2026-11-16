; instruction-faithful ARM64 fallback for RobloxLib::function_2a08018
0x0000000002a08018: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0801c: stp        x29, x30, [sp, #0x10]
0x0000000002a08020: add        x29, sp, #0x10
0x0000000002a08024: mov        x19, x8
0x0000000002a08028: ldr        x20, [x0, #0xc8]
0x0000000002a0802c: ldr        x0, [x0, #0xb8]
0x0000000002a08030: ldr        x8, [x0]
0x0000000002a08034: ldr        x8, [x8, #0x20]
0x0000000002a08038: blr        x8
0x0000000002a0803c: mov        x1, x0
0x0000000002a08040: mov        x8, x19
0x0000000002a08044: mov        x0, x20
0x0000000002a08048: ldp        x29, x30, [sp, #0x10]
0x0000000002a0804c: ldp        x20, x19, [sp], #0x20
0x0000000002a08050: b          #0x4409f98
