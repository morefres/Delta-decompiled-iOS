; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7258
0x0000000001cc7258: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc725c: stp        x29, x30, [sp, #0x10]
0x0000000001cc7260: add        x29, sp, #0x10
0x0000000001cc7264: mov        x19, x0
0x0000000001cc7268: adrp       x8, #0x5d7d000
0x0000000001cc726c: add        x8, x8, #0xe40
0x0000000001cc7270: str        x8, [x0]
0x0000000001cc7274: bl         #0x1cc6600
0x0000000001cc7278: mov        x1, #0
0x0000000001cc727c: bl         #0x4408f38
0x0000000001cc7280: mov        x0, x19
0x0000000001cc7284: ldp        x29, x30, [sp, #0x10]
0x0000000001cc7288: ldp        x20, x19, [sp], #0x20
0x0000000001cc728c: ret        
0x0000000001cc7290: bl         #0x18bd8
