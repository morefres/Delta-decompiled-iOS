; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3fbc
0x0000000001eb3fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb3fc0: stp        x29, x30, [sp, #0x10]
0x0000000001eb3fc4: add        x29, sp, #0x10
0x0000000001eb3fc8: mov        x19, x1
0x0000000001eb3fcc: mov        x20, x0
0x0000000001eb3fd0: bl         #0x253b220
0x0000000001eb3fd4: mov        x1, x0
0x0000000001eb3fd8: add        x0, x20, #0x70
0x0000000001eb3fdc: mov        x2, #0
0x0000000001eb3fe0: bl         #0x440e7cc
0x0000000001eb3fe4: add        x0, x20, #0x70
0x0000000001eb3fe8: mov        x1, x19
0x0000000001eb3fec: ldp        x29, x30, [sp, #0x10]
0x0000000001eb3ff0: ldp        x20, x19, [sp], #0x20
0x0000000001eb3ff4: b          #0x440e8cc
