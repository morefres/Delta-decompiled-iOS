; instruction-faithful ARM64 fallback for RobloxLib::function_1a522c8
0x0000000001a522c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a522cc: stp        x29, x30, [sp, #0x10]
0x0000000001a522d0: add        x29, sp, #0x10
0x0000000001a522d4: mov        x19, x1
0x0000000001a522d8: mov        x20, x0
0x0000000001a522dc: bl         #0x1a51f5c
0x0000000001a522e0: mov        x0, x20
0x0000000001a522e4: mov        x1, x19
0x0000000001a522e8: mov        w2, #1
0x0000000001a522ec: ldp        x29, x30, [sp, #0x10]
0x0000000001a522f0: ldp        x20, x19, [sp], #0x20
0x0000000001a522f4: b          #0x1a51cd8
