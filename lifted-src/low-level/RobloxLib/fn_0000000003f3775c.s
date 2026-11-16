; instruction-faithful ARM64 fallback for RobloxLib::function_3f3775c
0x0000000003f3775c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f37760: stp        x29, x30, [sp, #0x10]
0x0000000003f37764: add        x29, sp, #0x10
0x0000000003f37768: mov        x19, x8
0x0000000003f3776c: ldr        x20, [x0, #0xc8]
0x0000000003f37770: ldr        x0, [x0, #0xb8]
0x0000000003f37774: ldr        x8, [x0]
0x0000000003f37778: ldr        x8, [x8, #0x20]
0x0000000003f3777c: blr        x8
0x0000000003f37780: mov        x1, x0
0x0000000003f37784: mov        x8, x19
0x0000000003f37788: mov        x0, x20
0x0000000003f3778c: ldp        x29, x30, [sp, #0x10]
0x0000000003f37790: ldp        x20, x19, [sp], #0x20
0x0000000003f37794: b          #0x4409f98
