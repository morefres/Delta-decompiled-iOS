; instruction-faithful ARM64 fallback for RobloxLib::function_34d0754
0x00000000034d0754: stp        x20, x19, [sp, #-0x20]!
0x00000000034d0758: stp        x29, x30, [sp, #0x10]
0x00000000034d075c: add        x29, sp, #0x10
0x00000000034d0760: ldr        x19, [x0]
0x00000000034d0764: ldp        x9, x8, [x19]
0x00000000034d0768: ldr        x10, [x19, #0x10]
0x00000000034d076c: ldr        x1, [x19, #0x20]
0x00000000034d0770: add        x0, x9, x10, asr #1
0x00000000034d0774: tbz        w10, #0, #0x34d0780
0x00000000034d0778: ldr        x9, [x0]
0x00000000034d077c: ldr        x8, [x9, w8, uxtw]
0x00000000034d0780: blr        x8
0x00000000034d0784: add        x0, x19, #0x28
0x00000000034d0788: ldp        x29, x30, [sp, #0x10]
0x00000000034d078c: ldp        x20, x19, [sp], #0x20
0x00000000034d0790: b          #0x3764f5c
