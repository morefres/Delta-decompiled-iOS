; instruction-faithful ARM64 fallback for RobloxLib::function_3f37654
0x0000000003f37654: stp        x20, x19, [sp, #-0x20]!
0x0000000003f37658: stp        x29, x30, [sp, #0x10]
0x0000000003f3765c: add        x29, sp, #0x10
0x0000000003f37660: mov        x19, x1
0x0000000003f37664: mov        x20, x0
0x0000000003f37668: mov        x0, x2
0x0000000003f3766c: bl         #0x1e79c
0x0000000003f37670: mov        x2, x0
0x0000000003f37674: ldr        x8, [x20]
0x0000000003f37678: ldr        x3, [x8, #0x110]
0x0000000003f3767c: mov        x0, x20
0x0000000003f37680: mov        x1, x19
0x0000000003f37684: ldp        x29, x30, [sp, #0x10]
0x0000000003f37688: ldp        x20, x19, [sp], #0x20
0x0000000003f3768c: br         x3
