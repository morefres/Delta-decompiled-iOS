; instruction-faithful ARM64 fallback for RobloxLib::function_3a3766c
0x0000000003a3766c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a37670: stp        x29, x30, [sp, #0x10]
0x0000000003a37674: add        x29, sp, #0x10
0x0000000003a37678: mov        x19, x0
0x0000000003a3767c: adrp       x8, #0x5f84000
0x0000000003a37680: add        x8, x8, #0xd00
0x0000000003a37684: str        x8, [x0]
0x0000000003a37688: bl         #0x3a27c28
0x0000000003a3768c: bl         #0x4408e0c
0x0000000003a37690: bl         #0x4408c0c
0x0000000003a37694: mov        x0, x19
0x0000000003a37698: ldp        x29, x30, [sp, #0x10]
0x0000000003a3769c: ldp        x20, x19, [sp], #0x20
0x0000000003a376a0: b          #0x4182bf0
0x0000000003a376a4: bl         #0x18bd8
