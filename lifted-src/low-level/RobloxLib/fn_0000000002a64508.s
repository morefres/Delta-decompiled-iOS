; instruction-faithful ARM64 fallback for RobloxLib::function_2a64508
0x0000000002a64508: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6450c: stp        x29, x30, [sp, #0x10]
0x0000000002a64510: add        x29, sp, #0x10
0x0000000002a64514: mov        x19, x0
0x0000000002a64518: mov        x8, #-0x1060
0x0000000002a6451c: ldr        x9, [x0, x8]
0x0000000002a64520: ldr        x9, [x9, #0xd0]
0x0000000002a64524: add        x0, x0, x8
0x0000000002a64528: blr        x9
0x0000000002a6452c: ldrb       w8, [x19, #0xd0]
0x0000000002a64530: cbz        x0, #0x2a6453c
0x0000000002a64534: cbnz       w8, #0x2a6453c
0x0000000002a64538: ldrb       w8, [x0, #0x1d0]
0x0000000002a6453c: and        w0, w8, #1
0x0000000002a64540: ldp        x29, x30, [sp, #0x10]
0x0000000002a64544: ldp        x20, x19, [sp], #0x20
0x0000000002a64548: ret        
