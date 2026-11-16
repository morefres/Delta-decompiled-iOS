; instruction-faithful ARM64 fallback for RobloxLib::function_466e44c
0x000000000466e44c: stp        x20, x19, [sp, #-0x20]!
0x000000000466e450: stp        x29, x30, [sp, #0x10]
0x000000000466e454: add        x29, sp, #0x10
0x000000000466e458: mov        x19, x2
0x000000000466e45c: mov        x20, x1
0x000000000466e460: ldr        x8, [x0]
0x000000000466e464: ldr        x8, [x8, #0x88]
0x000000000466e468: mov        x1, x3
0x000000000466e46c: blr        x8
0x000000000466e470: ldr        x8, [x20, #8]
0x000000000466e474: str        s0, [x8, w19, sxtw #2]
0x000000000466e478: ldp        x29, x30, [sp, #0x10]
0x000000000466e47c: ldp        x20, x19, [sp], #0x20
0x000000000466e480: ret        
