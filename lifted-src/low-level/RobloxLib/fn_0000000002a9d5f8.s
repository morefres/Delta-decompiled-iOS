; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d5f8
0x0000000002a9d5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9d5fc: stp        x29, x30, [sp, #0x10]
0x0000000002a9d600: add        x29, sp, #0x10
0x0000000002a9d604: mov        x19, x1
0x0000000002a9d608: mov        x20, x0
0x0000000002a9d60c: mov        x0, x2
0x0000000002a9d610: bl         #0x1e79c
0x0000000002a9d614: mov        x2, x0
0x0000000002a9d618: ldr        x8, [x20]
0x0000000002a9d61c: ldr        x3, [x8, #0x110]
0x0000000002a9d620: mov        x0, x20
0x0000000002a9d624: mov        x1, x19
0x0000000002a9d628: ldp        x29, x30, [sp, #0x10]
0x0000000002a9d62c: ldp        x20, x19, [sp], #0x20
0x0000000002a9d630: br         x3
