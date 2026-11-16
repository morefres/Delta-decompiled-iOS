; instruction-faithful ARM64 fallback for RobloxLib::function_474dfbc
0x000000000474dfbc: stp        x20, x19, [sp, #-0x20]!
0x000000000474dfc0: stp        x29, x30, [sp, #0x10]
0x000000000474dfc4: add        x29, sp, #0x10
0x000000000474dfc8: mov        x19, x8
0x000000000474dfcc: bl         #0x474ccf8
0x000000000474dfd0: adrp       x0, #0x64e0000
0x000000000474dfd4: add        x0, x0, #0x88
0x000000000474dfd8: mov        x8, x19
0x000000000474dfdc: ldp        x29, x30, [sp, #0x10]
0x000000000474dfe0: ldp        x20, x19, [sp], #0x20
0x000000000474dfe4: b          #0x474dfe8
