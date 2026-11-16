; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c7c4
0x0000000002b7c7c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7c7c8: stp        x29, x30, [sp, #0x10]
0x0000000002b7c7cc: add        x29, sp, #0x10
0x0000000002b7c7d0: mov        x19, x0
0x0000000002b7c7d4: ldrsb      w8, [x0, #0x27]
0x0000000002b7c7d8: tbz        w8, #0x1f, #0x2b7c7e4
0x0000000002b7c7dc: ldr        x0, [x19, #0x10]
0x0000000002b7c7e0: bl         #0x47e93a8
0x0000000002b7c7e4: mov        x0, x19
0x0000000002b7c7e8: ldp        x29, x30, [sp, #0x10]
0x0000000002b7c7ec: ldp        x20, x19, [sp], #0x20
0x0000000002b7c7f0: b          #0x2c998
