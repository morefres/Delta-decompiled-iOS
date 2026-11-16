; instruction-faithful ARM64 fallback for RobloxLib::function_20ebed8
0x00000000020ebed8: stp        x20, x19, [sp, #-0x20]!
0x00000000020ebedc: stp        x29, x30, [sp, #0x10]
0x00000000020ebee0: add        x29, sp, #0x10
0x00000000020ebee4: mov        x19, x1
0x00000000020ebee8: mov        x20, x0
0x00000000020ebeec: bl         #0x20ebf08
0x00000000020ebef0: mov        x0, x20
0x00000000020ebef4: mov        x1, x19
0x00000000020ebef8: mov        w2, #1
0x00000000020ebefc: ldp        x29, x30, [sp, #0x10]
0x00000000020ebf00: ldp        x20, x19, [sp], #0x20
0x00000000020ebf04: b          #0x20ebc5c
