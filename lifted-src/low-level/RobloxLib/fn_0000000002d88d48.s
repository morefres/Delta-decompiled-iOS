; instruction-faithful ARM64 fallback for RobloxLib::function_2d88d48
0x0000000002d88d48: stp        x22, x21, [sp, #-0x30]!
0x0000000002d88d4c: stp        x20, x19, [sp, #0x10]
0x0000000002d88d50: stp        x29, x30, [sp, #0x20]
0x0000000002d88d54: add        x29, sp, #0x20
0x0000000002d88d58: mov        x21, x1
0x0000000002d88d5c: mov        x19, x8
0x0000000002d88d60: mov        w0, #0xb0
0x0000000002d88d64: bl         #0x47e9370
0x0000000002d88d68: mov        x20, x0
0x0000000002d88d6c: mov        x1, x21
0x0000000002d88d70: bl         #0x2d88da0
0x0000000002d88d74: add        x8, x20, #0x18
0x0000000002d88d78: stp        x8, x20, [x19]
0x0000000002d88d7c: ldp        x29, x30, [sp, #0x20]
0x0000000002d88d80: ldp        x20, x19, [sp, #0x10]
0x0000000002d88d84: ldp        x22, x21, [sp], #0x30
0x0000000002d88d88: ret        
0x0000000002d88d8c: mov        x19, x0
0x0000000002d88d90: mov        x0, x20
0x0000000002d88d94: bl         #0x47e93a8
0x0000000002d88d98: mov        x0, x19
0x0000000002d88d9c: bl         #0x4b97984
