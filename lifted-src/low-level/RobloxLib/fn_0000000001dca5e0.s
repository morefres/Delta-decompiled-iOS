; instruction-faithful ARM64 fallback for RobloxLib::function_1dca5e0
0x0000000001dca5e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dca5e4: stp        x29, x30, [sp, #0x10]
0x0000000001dca5e8: add        x29, sp, #0x10
0x0000000001dca5ec: mov        x19, x1
0x0000000001dca5f0: mov        x20, x0
0x0000000001dca5f4: mov        x0, x2
0x0000000001dca5f8: bl         #0x1e79c
0x0000000001dca5fc: mov        x2, x0
0x0000000001dca600: ldr        x8, [x20]
0x0000000001dca604: ldr        x3, [x8, #0x110]
0x0000000001dca608: mov        x0, x20
0x0000000001dca60c: mov        x1, x19
0x0000000001dca610: ldp        x29, x30, [sp, #0x10]
0x0000000001dca614: ldp        x20, x19, [sp], #0x20
0x0000000001dca618: br         x3
