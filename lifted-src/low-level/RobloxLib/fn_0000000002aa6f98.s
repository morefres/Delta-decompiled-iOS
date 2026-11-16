; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6f98
0x0000000002aa6f98: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa6f9c: stp        x29, x30, [sp, #0x10]
0x0000000002aa6fa0: add        x29, sp, #0x10
0x0000000002aa6fa4: mov        x19, x0
0x0000000002aa6fa8: ldr        x8, [x0]
0x0000000002aa6fac: cbz        x8, #0x2aa6fb8
0x0000000002aa6fb0: add        x0, x8, #8
0x0000000002aa6fb4: bl         #0xe80cc
0x0000000002aa6fb8: mov        x0, x19
0x0000000002aa6fbc: ldp        x29, x30, [sp, #0x10]
0x0000000002aa6fc0: ldp        x20, x19, [sp], #0x20
0x0000000002aa6fc4: ret        
0x0000000002aa6fc8: bl         #0x18bd8
