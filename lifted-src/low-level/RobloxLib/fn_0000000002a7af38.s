; instruction-faithful ARM64 fallback for RobloxLib::function_2a7af38
0x0000000002a7af38: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7af3c: stp        x29, x30, [sp, #0x10]
0x0000000002a7af40: add        x29, sp, #0x10
0x0000000002a7af44: mov        x19, x1
0x0000000002a7af48: mov        x20, x0
0x0000000002a7af4c: mov        x0, x2
0x0000000002a7af50: bl         #0x1e79c
0x0000000002a7af54: mov        x2, x0
0x0000000002a7af58: ldr        x8, [x20]
0x0000000002a7af5c: ldr        x3, [x8, #0x110]
0x0000000002a7af60: mov        x0, x20
0x0000000002a7af64: mov        x1, x19
0x0000000002a7af68: ldp        x29, x30, [sp, #0x10]
0x0000000002a7af6c: ldp        x20, x19, [sp], #0x20
0x0000000002a7af70: br         x3
