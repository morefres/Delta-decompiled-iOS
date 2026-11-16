; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf138
0x0000000001ecf138: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecf13c: stp        x29, x30, [sp, #0x10]
0x0000000001ecf140: add        x29, sp, #0x10
0x0000000001ecf144: mov        x19, x0
0x0000000001ecf148: adrp       x8, #0x5dfd000
0x0000000001ecf14c: add        x8, x8, #0x48
0x0000000001ecf150: str        x8, [x0]
0x0000000001ecf154: bl         #0x1ecb738
0x0000000001ecf158: mov        x1, #0
0x0000000001ecf15c: bl         #0x4408f38
0x0000000001ecf160: mov        x0, x19
0x0000000001ecf164: ldp        x29, x30, [sp, #0x10]
0x0000000001ecf168: ldp        x20, x19, [sp], #0x20
0x0000000001ecf16c: ret        
0x0000000001ecf170: bl         #0x18bd8
