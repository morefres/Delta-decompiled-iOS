; instruction-faithful ARM64 fallback for RobloxLib::function_3b21774
0x0000000003b21774: stp        x20, x19, [sp, #-0x20]!
0x0000000003b21778: stp        x29, x30, [sp, #0x10]
0x0000000003b2177c: add        x29, sp, #0x10
0x0000000003b21780: mov        x19, x0
0x0000000003b21784: ldr        x0, [x0, #0x18]
0x0000000003b21788: cbz        x0, #0x3b21790
0x0000000003b2178c: bl         #0x4b9808c
0x0000000003b21790: mov        x0, x19
0x0000000003b21794: ldp        x29, x30, [sp, #0x10]
0x0000000003b21798: ldp        x20, x19, [sp], #0x20
0x0000000003b2179c: b          #0x1df28
