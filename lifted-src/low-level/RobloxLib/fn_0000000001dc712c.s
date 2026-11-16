; instruction-faithful ARM64 fallback for RobloxLib::function_1dc712c
0x0000000001dc712c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc7130: stp        x29, x30, [sp, #0x10]
0x0000000001dc7134: add        x29, sp, #0x10
0x0000000001dc7138: mov        x19, x1
0x0000000001dc713c: mov        x20, x0
0x0000000001dc7140: mov        x0, x2
0x0000000001dc7144: bl         #0x1e79c
0x0000000001dc7148: mov        x2, x0
0x0000000001dc714c: ldr        x8, [x20]
0x0000000001dc7150: ldr        x3, [x8, #0x110]
0x0000000001dc7154: mov        x0, x20
0x0000000001dc7158: mov        x1, x19
0x0000000001dc715c: ldp        x29, x30, [sp, #0x10]
0x0000000001dc7160: ldp        x20, x19, [sp], #0x20
0x0000000001dc7164: br         x3
