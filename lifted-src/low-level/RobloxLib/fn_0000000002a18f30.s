; instruction-faithful ARM64 fallback for RobloxLib::function_2a18f30
0x0000000002a18f30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a18f34: stp        x29, x30, [sp, #0x10]
0x0000000002a18f38: add        x29, sp, #0x10
0x0000000002a18f3c: mov        x19, x1
0x0000000002a18f40: mov        x20, x0
0x0000000002a18f44: bl         #0x4410174
0x0000000002a18f48: mov        x1, x0
0x0000000002a18f4c: add        x0, x20, #0x70
0x0000000002a18f50: mov        x2, #0
0x0000000002a18f54: bl         #0x440e7cc
0x0000000002a18f58: add        x0, x20, #0x70
0x0000000002a18f5c: mov        x1, x19
0x0000000002a18f60: ldp        x29, x30, [sp, #0x10]
0x0000000002a18f64: ldp        x20, x19, [sp], #0x20
0x0000000002a18f68: b          #0x440e8cc
