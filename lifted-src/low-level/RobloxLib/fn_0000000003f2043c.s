; instruction-faithful ARM64 fallback for RobloxLib::function_3f2043c
0x0000000003f2043c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f20440: stp        x29, x30, [sp, #0x10]
0x0000000003f20444: add        x29, sp, #0x10
0x0000000003f20448: mov        x19, x1
0x0000000003f2044c: mov        x20, x0
0x0000000003f20450: adrp       x8, #0x6199000
0x0000000003f20454: add        x8, x8, #0xb00
0x0000000003f20458: ldr        x8, [x8]
0x0000000003f2045c: sub        x0, x0, #0xb0
0x0000000003f20460: blr        x8
0x0000000003f20464: ldr        x8, [x20]
0x0000000003f20468: ldr        x2, [x8, #0x100]
0x0000000003f2046c: mov        x0, x20
0x0000000003f20470: mov        x1, x19
0x0000000003f20474: ldp        x29, x30, [sp, #0x10]
0x0000000003f20478: ldp        x20, x19, [sp], #0x20
0x0000000003f2047c: br         x2
