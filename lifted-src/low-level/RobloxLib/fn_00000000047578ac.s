; instruction-faithful ARM64 fallback for RobloxLib::function_47578ac
0x00000000047578ac: stp        x20, x19, [sp, #-0x20]!
0x00000000047578b0: stp        x29, x30, [sp, #0x10]
0x00000000047578b4: add        x29, sp, #0x10
0x00000000047578b8: mov        x19, x1
0x00000000047578bc: mov        x20, x0
0x00000000047578c0: adrp       x8, #0x64e0000
0x00000000047578c4: ldr        x0, [x8, #0xa18]
0x00000000047578c8: cbnz       x0, #0x47578d0
0x00000000047578cc: bl         #0x4757448
0x00000000047578d0: mov        x1, x20
0x00000000047578d4: mov        x2, x19
0x00000000047578d8: ldp        x29, x30, [sp, #0x10]
0x00000000047578dc: ldp        x20, x19, [sp], #0x20
0x00000000047578e0: b          #0x47578e4
