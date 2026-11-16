; instruction-faithful ARM64 fallback for RobloxLib::function_2a37678
0x0000000002a37678: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3767c: stp        x29, x30, [sp, #0x10]
0x0000000002a37680: add        x29, sp, #0x10
0x0000000002a37684: mov        x19, x8
0x0000000002a37688: ldr        x20, [x0, #0xc8]
0x0000000002a3768c: ldr        x0, [x0, #0xb8]
0x0000000002a37690: ldr        x8, [x0]
0x0000000002a37694: ldr        x8, [x8, #0x20]
0x0000000002a37698: blr        x8
0x0000000002a3769c: mov        x1, x0
0x0000000002a376a0: mov        x8, x19
0x0000000002a376a4: mov        x0, x20
0x0000000002a376a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a376ac: ldp        x20, x19, [sp], #0x20
0x0000000002a376b0: b          #0x4409f98
