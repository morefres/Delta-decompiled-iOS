; instruction-faithful ARM64 fallback for RobloxLib::function_2b3086c
0x0000000002b3086c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b30870: stp        x29, x30, [sp, #0x10]
0x0000000002b30874: add        x29, sp, #0x10
0x0000000002b30878: mov        x19, x0
0x0000000002b3087c: stp        xzr, xzr, [x0, #8]
0x0000000002b30880: adrp       x8, #0x5ece000
0x0000000002b30884: add        x8, x8, #0xe8
0x0000000002b30888: str        x8, [x0], #0x18
0x0000000002b3088c: bl         #0x2b30534
0x0000000002b30890: mov        x0, x19
0x0000000002b30894: ldp        x29, x30, [sp, #0x10]
0x0000000002b30898: ldp        x20, x19, [sp], #0x20
0x0000000002b3089c: ret        
0x0000000002b308a0: mov        x20, x0
0x0000000002b308a4: mov        x0, x19
0x0000000002b308a8: bl         #0x4b980a4
0x0000000002b308ac: mov        x0, x20
0x0000000002b308b0: bl         #0x4b97984
