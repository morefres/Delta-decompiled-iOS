; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f744
0x0000000002a0f744: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0f748: stp        x29, x30, [sp, #0x10]
0x0000000002a0f74c: add        x29, sp, #0x10
0x0000000002a0f750: mov        x19, x8
0x0000000002a0f754: ldr        x20, [x0, #0xc8]
0x0000000002a0f758: ldr        x0, [x0, #0xb8]
0x0000000002a0f75c: ldr        x8, [x0]
0x0000000002a0f760: ldr        x8, [x8, #0x20]
0x0000000002a0f764: blr        x8
0x0000000002a0f768: mov        x1, x0
0x0000000002a0f76c: mov        x8, x19
0x0000000002a0f770: mov        x0, x20
0x0000000002a0f774: ldp        x29, x30, [sp, #0x10]
0x0000000002a0f778: ldp        x20, x19, [sp], #0x20
0x0000000002a0f77c: b          #0x4409f98
