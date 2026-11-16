; instruction-faithful ARM64 fallback for RobloxLib::function_1b17760
0x0000000001b17760: stp        x20, x19, [sp, #-0x20]!
0x0000000001b17764: stp        x29, x30, [sp, #0x10]
0x0000000001b17768: add        x29, sp, #0x10
0x0000000001b1776c: mov        x19, x0
0x0000000001b17770: adrp       x8, #0x5d08000
0x0000000001b17774: add        x8, x8, #0xd88
0x0000000001b17778: str        x8, [x0]
0x0000000001b1777c: ldr        x0, [x0, #0xb8]
0x0000000001b17780: str        xzr, [x19, #0xb8]
0x0000000001b17784: cbz        x0, #0x1b1778c
0x0000000001b17788: bl         #0x47e93a8
0x0000000001b1778c: mov        x0, x19
0x0000000001b17790: bl         #0x440a6a0
0x0000000001b17794: ldp        x29, x30, [sp, #0x10]
0x0000000001b17798: ldp        x20, x19, [sp], #0x20
0x0000000001b1779c: b          #0x47e93a8
