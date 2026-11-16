; instruction-faithful ARM64 fallback for RobloxLib::function_1d6964c
0x0000000001d6964c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69650: stp        x29, x30, [sp, #0x10]
0x0000000001d69654: add        x29, sp, #0x10
0x0000000001d69658: mov        x19, x0
0x0000000001d6965c: adrp       x8, #0x5bdf000
0x0000000001d69660: add        x8, x8, #0xa70
0x0000000001d69664: str        x8, [x0]
0x0000000001d69668: ldr        x0, [x0, #0xc0]
0x0000000001d6966c: str        xzr, [x19, #0xc0]
0x0000000001d69670: cbz        x0, #0x1d69680
0x0000000001d69674: ldr        x8, [x0]
0x0000000001d69678: ldr        x8, [x8, #8]
0x0000000001d6967c: blr        x8
0x0000000001d69680: ldr        x0, [x19, #0xb8]
0x0000000001d69684: str        xzr, [x19, #0xb8]
0x0000000001d69688: cbz        x0, #0x1d69698
0x0000000001d6968c: ldr        x8, [x0]
0x0000000001d69690: ldr        x8, [x8, #8]
0x0000000001d69694: blr        x8
0x0000000001d69698: ldr        x0, [x19, #0xb0]
0x0000000001d6969c: str        xzr, [x19, #0xb0]
0x0000000001d696a0: cbz        x0, #0x1d696b0
0x0000000001d696a4: ldr        x8, [x0]
0x0000000001d696a8: ldr        x8, [x8, #8]
0x0000000001d696ac: blr        x8
0x0000000001d696b0: mov        x0, x19
0x0000000001d696b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d696b8: ldp        x20, x19, [sp], #0x20
0x0000000001d696bc: b          #0x47e93a8
