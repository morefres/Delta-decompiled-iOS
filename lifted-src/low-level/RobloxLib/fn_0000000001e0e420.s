; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e420
0x0000000001e0e420: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0e424: stp        x20, x19, [sp, #0x10]
0x0000000001e0e428: stp        x29, x30, [sp, #0x20]
0x0000000001e0e42c: add        x29, sp, #0x20
0x0000000001e0e430: mov        x19, x2
0x0000000001e0e434: mov        x20, x0
0x0000000001e0e438: ldr        x0, [x0, #0xb8]
0x0000000001e0e43c: ldr        x8, [x0]
0x0000000001e0e440: ldr        x8, [x8, #0x20]
0x0000000001e0e444: blr        x8
0x0000000001e0e448: mov        x21, x0
0x0000000001e0e44c: ldr        x0, [x20, #0xb8]
0x0000000001e0e450: ldr        x8, [x0]
0x0000000001e0e454: ldr        x8, [x8, #0x20]
0x0000000001e0e458: mov        x1, x19
0x0000000001e0e45c: blr        x8
0x0000000001e0e460: cmp        w21, w0
0x0000000001e0e464: cset       w0, eq
0x0000000001e0e468: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e46c: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e470: ldp        x22, x21, [sp], #0x30
0x0000000001e0e474: ret        
