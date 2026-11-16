; instruction-faithful ARM64 fallback for RobloxLib::function_19bec04
0x00000000019bec04: stp        x20, x19, [sp, #-0x20]!
0x00000000019bec08: stp        x29, x30, [sp, #0x10]
0x00000000019bec0c: add        x29, sp, #0x10
0x00000000019bec10: mov        x19, x1
0x00000000019bec14: mov        x20, x0
0x00000000019bec18: mov        x0, x2
0x00000000019bec1c: bl         #0x59244
0x00000000019bec20: mov        x2, x0
0x00000000019bec24: mov        x0, x20
0x00000000019bec28: mov        x1, x19
0x00000000019bec2c: mov        w3, #0x40
0x00000000019bec30: ldp        x29, x30, [sp, #0x10]
0x00000000019bec34: ldp        x20, x19, [sp], #0x20
0x00000000019bec38: b          #0x58f60
0x00000000019bec3c: bl         #0x18bd8
