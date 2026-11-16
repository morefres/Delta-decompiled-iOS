; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b12c
0x0000000001e4b12c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4b130: stp        x29, x30, [sp, #0x10]
0x0000000001e4b134: add        x29, sp, #0x10
0x0000000001e4b138: mov        x19, x0
0x0000000001e4b13c: adrp       x8, #0x5de1000
0x0000000001e4b140: add        x8, x8, #0x328
0x0000000001e4b144: str        x8, [x0], #0xb8
0x0000000001e4b148: mov        x1, #0
0x0000000001e4b14c: bl         #0x4e468
0x0000000001e4b150: mov        x0, x19
0x0000000001e4b154: bl         #0x440a6a0
0x0000000001e4b158: ldp        x29, x30, [sp, #0x10]
0x0000000001e4b15c: ldp        x20, x19, [sp], #0x20
0x0000000001e4b160: b          #0x47e93a8
