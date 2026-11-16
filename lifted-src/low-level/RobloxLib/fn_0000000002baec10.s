; instruction-faithful ARM64 fallback for RobloxLib::function_2baec10
0x0000000002baec10: stp        x20, x19, [sp, #-0x20]!
0x0000000002baec14: stp        x29, x30, [sp, #0x10]
0x0000000002baec18: add        x29, sp, #0x10
0x0000000002baec1c: mov        x19, x8
0x0000000002baec20: mov        w0, #0x98
0x0000000002baec24: bl         #0x47e9370
0x0000000002baec28: mov        x20, x0
0x0000000002baec2c: bl         #0x2baec60
0x0000000002baec30: add        x2, x20, #0x18
0x0000000002baec34: stp        x2, x20, [x19]
0x0000000002baec38: add        x1, x20, #0x20
0x0000000002baec3c: mov        x0, x19
0x0000000002baec40: ldp        x29, x30, [sp, #0x10]
0x0000000002baec44: ldp        x20, x19, [sp], #0x20
0x0000000002baec48: b          #0x2136c
0x0000000002baec4c: mov        x19, x0
0x0000000002baec50: mov        x0, x20
0x0000000002baec54: bl         #0x47e93a8
0x0000000002baec58: mov        x0, x19
0x0000000002baec5c: bl         #0x4b97984
