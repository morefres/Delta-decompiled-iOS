; instruction-faithful ARM64 fallback for RobloxLib::function_3f20488
0x0000000003f20488: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2048c: stp        x29, x30, [sp, #0x10]
0x0000000003f20490: add        x29, sp, #0x10
0x0000000003f20494: mov        x19, x1
0x0000000003f20498: mov        x20, x0
0x0000000003f2049c: adrp       x8, #0x6199000
0x0000000003f204a0: add        x8, x8, #0xb00
0x0000000003f204a4: ldr        x8, [x8]
0x0000000003f204a8: sub        x0, x0, #0xb0
0x0000000003f204ac: blr        x8
0x0000000003f204b0: ldr        x8, [x20]
0x0000000003f204b4: ldr        x2, [x8, #0xe8]
0x0000000003f204b8: mov        x0, x20
0x0000000003f204bc: mov        x1, x19
0x0000000003f204c0: ldp        x29, x30, [sp, #0x10]
0x0000000003f204c4: ldp        x20, x19, [sp], #0x20
0x0000000003f204c8: br         x2
