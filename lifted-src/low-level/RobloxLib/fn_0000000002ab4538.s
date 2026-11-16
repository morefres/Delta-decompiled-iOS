; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4538
0x0000000002ab4538: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab453c: mov        x29, sp
0x0000000002ab4540: ldr        x0, [x0, #0xb8]
0x0000000002ab4544: ldr        x8, [x0]
0x0000000002ab4548: ldr        x8, [x8, #0x20]
0x0000000002ab454c: blr        x8
0x0000000002ab4550: cmp        w0, #0
0x0000000002ab4554: cset       w0, eq
0x0000000002ab4558: ldp        x29, x30, [sp], #0x10
0x0000000002ab455c: ret        
