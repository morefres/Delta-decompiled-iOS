; instruction-faithful ARM64 fallback for RobloxLib::function_2a24944
0x0000000002a24944: stp        x20, x19, [sp, #-0x20]!
0x0000000002a24948: stp        x29, x30, [sp, #0x10]
0x0000000002a2494c: add        x29, sp, #0x10
0x0000000002a24950: mov        x19, x1
0x0000000002a24954: mov        x20, x0
0x0000000002a24958: mov        x0, x2
0x0000000002a2495c: bl         #0x1e79c
0x0000000002a24960: mov        x2, x0
0x0000000002a24964: ldr        x8, [x20]
0x0000000002a24968: ldr        x3, [x8, #0x110]
0x0000000002a2496c: mov        x0, x20
0x0000000002a24970: mov        x1, x19
0x0000000002a24974: ldp        x29, x30, [sp, #0x10]
0x0000000002a24978: ldp        x20, x19, [sp], #0x20
0x0000000002a2497c: br         x3
