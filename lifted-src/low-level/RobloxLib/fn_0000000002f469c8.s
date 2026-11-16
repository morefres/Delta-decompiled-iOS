; instruction-faithful ARM64 fallback for RobloxLib::function_2f469c8
0x0000000002f469c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f469cc: stp        x29, x30, [sp, #0x10]
0x0000000002f469d0: add        x29, sp, #0x10
0x0000000002f469d4: mov        x19, x1
0x0000000002f469d8: mov        x20, x0
0x0000000002f469dc: ldr        x0, [x0, #8]
0x0000000002f469e0: mov        w1, #0
0x0000000002f469e4: bl         #0x3406150
0x0000000002f469e8: ldr        x20, [x20, #8]
0x0000000002f469ec: mov        x0, x19
0x0000000002f469f0: bl         #0x2f63234
0x0000000002f469f4: mov        x2, x0
0x0000000002f469f8: mov        x0, x20
0x0000000002f469fc: mov        w1, #1
0x0000000002f46a00: ldp        x29, x30, [sp, #0x10]
0x0000000002f46a04: ldp        x20, x19, [sp], #0x20
0x0000000002f46a08: b          #0x3406884
