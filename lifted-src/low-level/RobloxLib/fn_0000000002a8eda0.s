; instruction-faithful ARM64 fallback for RobloxLib::function_2a8eda0
0x0000000002a8eda0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8eda4: stp        x29, x30, [sp, #0x10]
0x0000000002a8eda8: add        x29, sp, #0x10
0x0000000002a8edac: mov        x19, x0
0x0000000002a8edb0: ldr        x8, [x0, #-0xa0]!
0x0000000002a8edb4: ldr        x8, [x8, #0xd0]
0x0000000002a8edb8: blr        x8
0x0000000002a8edbc: cbz        x0, #0x2a8ede0
0x0000000002a8edc0: ldr        s0, [x19, #8]
0x0000000002a8edc4: fcmp       s0, #0.0
0x0000000002a8edc8: b.ne       #0x2a8ede0
0x0000000002a8edcc: ldr        w8, [x19, #0xc]
0x0000000002a8edd0: cmp        w8, #8
0x0000000002a8edd4: b.ne       #0x2a8ede0
0x0000000002a8edd8: add        x8, x0, #0x28
0x0000000002a8eddc: b          #0x2a8ede4
0x0000000002a8ede0: add        x8, x19, #8
0x0000000002a8ede4: ldr        x0, [x8]
0x0000000002a8ede8: ldp        x29, x30, [sp, #0x10]
0x0000000002a8edec: ldp        x20, x19, [sp], #0x20
0x0000000002a8edf0: ret        
