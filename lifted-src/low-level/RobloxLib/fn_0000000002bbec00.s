; instruction-faithful ARM64 fallback for RobloxLib::function_2bbec00
0x0000000002bbec00: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbec04: stp        x20, x19, [sp, #0x10]
0x0000000002bbec08: stp        x29, x30, [sp, #0x20]
0x0000000002bbec0c: add        x29, sp, #0x20
0x0000000002bbec10: mov        x21, x2
0x0000000002bbec14: mov        x22, x1
0x0000000002bbec18: mov        x19, x8
0x0000000002bbec1c: mov        w0, #0x110
0x0000000002bbec20: bl         #0x47e9370
0x0000000002bbec24: mov        x20, x0
0x0000000002bbec28: mov        x1, x22
0x0000000002bbec2c: mov        x2, x21
0x0000000002bbec30: bl         #0x2bbec68
0x0000000002bbec34: add        x2, x20, #0x18
0x0000000002bbec38: stp        x2, x20, [x19]
0x0000000002bbec3c: add        x1, x20, #0x20
0x0000000002bbec40: mov        x0, x19
0x0000000002bbec44: ldp        x29, x30, [sp, #0x20]
0x0000000002bbec48: ldp        x20, x19, [sp, #0x10]
0x0000000002bbec4c: ldp        x22, x21, [sp], #0x30
0x0000000002bbec50: b          #0x2136c
0x0000000002bbec54: mov        x19, x0
0x0000000002bbec58: mov        x0, x20
0x0000000002bbec5c: bl         #0x47e93a8
0x0000000002bbec60: mov        x0, x19
0x0000000002bbec64: bl         #0x4b97984
