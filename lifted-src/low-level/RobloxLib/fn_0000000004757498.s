; instruction-faithful ARM64 fallback for RobloxLib::function_4757498
0x0000000004757498: stp        x20, x19, [sp, #-0x20]!
0x000000000475749c: stp        x29, x30, [sp, #0x10]
0x00000000047574a0: add        x29, sp, #0x10
0x00000000047574a4: mov        x19, x0
0x00000000047574a8: adrp       x8, #0x64e0000
0x00000000047574ac: ldr        x0, [x8, #0xa18]
0x00000000047574b0: cbnz       x0, #0x47574b8
0x00000000047574b4: bl         #0x4757448
0x00000000047574b8: mov        x1, x19
0x00000000047574bc: ldp        x29, x30, [sp, #0x10]
0x00000000047574c0: ldp        x20, x19, [sp], #0x20
0x00000000047574c4: b          #0x47574c8
