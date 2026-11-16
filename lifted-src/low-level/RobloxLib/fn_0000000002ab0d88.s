; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0d88
0x0000000002ab0d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab0d8c: stp        x29, x30, [sp, #0x10]
0x0000000002ab0d90: add        x29, sp, #0x10
0x0000000002ab0d94: mov        x19, x0
0x0000000002ab0d98: ldr        x8, [x0, #-0xa0]!
0x0000000002ab0d9c: ldr        x8, [x8, #0xd0]
0x0000000002ab0da0: blr        x8
0x0000000002ab0da4: cbz        x0, #0x2ab0dc4
0x0000000002ab0da8: ldr        s0, [x19]
0x0000000002ab0dac: fcmp       s0, #0.0
0x0000000002ab0db0: b.ne       #0x2ab0dc4
0x0000000002ab0db4: ldr        w8, [x19, #4]
0x0000000002ab0db8: add        x9, x0, #0x10
0x0000000002ab0dbc: cmp        w8, #0
0x0000000002ab0dc0: csel       x19, x9, x19, eq
0x0000000002ab0dc4: ldr        x0, [x19]
0x0000000002ab0dc8: ldp        x29, x30, [sp, #0x10]
0x0000000002ab0dcc: ldp        x20, x19, [sp], #0x20
0x0000000002ab0dd0: ret        
