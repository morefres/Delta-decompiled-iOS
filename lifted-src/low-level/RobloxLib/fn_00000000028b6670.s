; instruction-faithful ARM64 fallback for RobloxLib::function_28b6670
0x00000000028b6670: stp        x20, x19, [sp, #-0x20]!
0x00000000028b6674: stp        x29, x30, [sp, #0x10]
0x00000000028b6678: add        x29, sp, #0x10
0x00000000028b667c: mov        x19, x0
0x00000000028b6680: add        x0, x0, #0x20
0x00000000028b6684: bl         #0x1df28
0x00000000028b6688: add        x0, x19, #0x10
0x00000000028b668c: bl         #0x1df28
0x00000000028b6690: mov        x0, x19
0x00000000028b6694: ldp        x29, x30, [sp, #0x10]
0x00000000028b6698: ldp        x20, x19, [sp], #0x20
0x00000000028b669c: b          #0x2c998
