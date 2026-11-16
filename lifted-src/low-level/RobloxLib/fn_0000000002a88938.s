; instruction-faithful ARM64 fallback for RobloxLib::function_2a88938
0x0000000002a88938: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8893c: stp        x29, x30, [sp, #0x10]
0x0000000002a88940: add        x29, sp, #0x10
0x0000000002a88944: mov        x19, x1
0x0000000002a88948: mov        x20, x0
0x0000000002a8894c: mov        x0, x2
0x0000000002a88950: bl         #0x1e79c
0x0000000002a88954: mov        x2, x0
0x0000000002a88958: ldr        x8, [x20]
0x0000000002a8895c: ldr        x3, [x8, #0x110]
0x0000000002a88960: mov        x0, x20
0x0000000002a88964: mov        x1, x19
0x0000000002a88968: ldp        x29, x30, [sp, #0x10]
0x0000000002a8896c: ldp        x20, x19, [sp], #0x20
0x0000000002a88970: br         x3
