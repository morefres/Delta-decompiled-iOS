; instruction-faithful ARM64 fallback for RobloxLib::function_3b27668
0x0000000003b27668: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2766c: stp        x29, x30, [sp, #0x10]
0x0000000003b27670: add        x29, sp, #0x10
0x0000000003b27674: mov        x19, x0
0x0000000003b27678: ldr        x1, [x0, #0x10]!
0x0000000003b2767c: str        xzr, [x0]
0x0000000003b27680: cbz        x1, #0x3b27688
0x0000000003b27684: bl         #0x3b27960
0x0000000003b27688: mov        x0, x19
0x0000000003b2768c: ldp        x29, x30, [sp, #0x10]
0x0000000003b27690: ldp        x20, x19, [sp], #0x20
0x0000000003b27694: ret        
