; instruction-faithful ARM64 fallback for RobloxLib::function_28a3674
0x00000000028a3674: stp        x20, x19, [sp, #-0x20]!
0x00000000028a3678: stp        x29, x30, [sp, #0x10]
0x00000000028a367c: add        x29, sp, #0x10
0x00000000028a3680: mov        x19, x2
0x00000000028a3684: ldp        x8, x9, [x0, #0xa8]
0x00000000028a3688: add        x0, x1, x9, asr #1
0x00000000028a368c: tbz        w9, #0, #0x28a3698
0x00000000028a3690: ldr        x9, [x0]
0x00000000028a3694: ldr        x8, [x9, w8, uxtw]
0x00000000028a3698: blr        x8
0x00000000028a369c: mov        x0, x19
0x00000000028a36a0: ldp        x29, x30, [sp, #0x10]
0x00000000028a36a4: ldp        x20, x19, [sp], #0x20
0x00000000028a36a8: b          #0x17ee2e4
