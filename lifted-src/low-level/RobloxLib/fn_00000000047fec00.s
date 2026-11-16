; instruction-faithful ARM64 fallback for RobloxLib::function_47fec00
0x00000000047fec00: stp        x22, x21, [sp, #-0x30]!
0x00000000047fec04: stp        x20, x19, [sp, #0x10]
0x00000000047fec08: stp        x29, x30, [sp, #0x20]
0x00000000047fec0c: add        x29, sp, #0x20
0x00000000047fec10: mov        x19, x2
0x00000000047fec14: mov        x20, x1
0x00000000047fec18: mov        x21, x0
0x00000000047fec1c: add        x0, x0, #0x10
0x00000000047fec20: mov        x1, x3
0x00000000047fec24: bl         #0x47fef30
0x00000000047fec28: add        x0, x21, #0x10
0x00000000047fec2c: mov        x1, x20
0x00000000047fec30: mov        x2, x19
0x00000000047fec34: ldp        x29, x30, [sp, #0x20]
0x00000000047fec38: ldp        x20, x19, [sp, #0x10]
0x00000000047fec3c: ldp        x22, x21, [sp], #0x30
0x00000000047fec40: b          #0x47ff41c
