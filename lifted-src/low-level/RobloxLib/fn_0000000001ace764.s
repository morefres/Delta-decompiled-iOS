; instruction-faithful ARM64 fallback for RobloxLib::function_1ace764
0x0000000001ace764: stp        x29, x30, [sp, #-0x10]!
0x0000000001ace768: mov        x29, sp
0x0000000001ace76c: adrp       x8, #0x5cf9000
0x0000000001ace770: add        x8, x8, #0x770
0x0000000001ace774: str        x8, [x0]
0x0000000001ace778: adrp       x8, #0x65ec000
0x0000000001ace77c: add        x8, x8, #0x374
0x0000000001ace780: ldr        w9, [x8]
0x0000000001ace784: add        w9, w9, #1
0x0000000001ace788: str        w9, [x8]
0x0000000001ace78c: bl         #0x4409cc4
0x0000000001ace790: ldp        x29, x30, [sp], #0x10
0x0000000001ace794: b          #0x47e93a8
