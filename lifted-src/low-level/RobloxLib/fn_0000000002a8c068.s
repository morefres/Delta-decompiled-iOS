; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c068
0x0000000002a8c068: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8c06c: stp        x29, x30, [sp, #0x10]
0x0000000002a8c070: add        x29, sp, #0x10
0x0000000002a8c074: mov        x19, x1
0x0000000002a8c078: mov        x20, x0
0x0000000002a8c07c: mov        x0, x2
0x0000000002a8c080: bl         #0x1e79c
0x0000000002a8c084: mov        x2, x0
0x0000000002a8c088: ldr        x8, [x20]
0x0000000002a8c08c: ldr        x3, [x8, #0x110]
0x0000000002a8c090: mov        x0, x20
0x0000000002a8c094: mov        x1, x19
0x0000000002a8c098: ldp        x29, x30, [sp, #0x10]
0x0000000002a8c09c: ldp        x20, x19, [sp], #0x20
0x0000000002a8c0a0: br         x3
