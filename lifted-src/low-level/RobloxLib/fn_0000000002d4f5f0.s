; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f5f0
0x0000000002d4f5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4f5f4: stp        x29, x30, [sp, #0x10]
0x0000000002d4f5f8: add        x29, sp, #0x10
0x0000000002d4f5fc: mov        x19, x0
0x0000000002d4f600: ldr        x1, [x0, #0x10]
0x0000000002d4f604: ldr        w8, [x0, #4]
0x0000000002d4f608: add        x8, x8, x8, lsl #2
0x0000000002d4f60c: lsl        x2, x8, #2
0x0000000002d4f610: mov        w3, #8
0x0000000002d4f614: bl         #0x58f60
0x0000000002d4f618: ldr        x1, [x19, #8]
0x0000000002d4f61c: ldr        w2, [x19, #4]
0x0000000002d4f620: mov        x0, x19
0x0000000002d4f624: ldp        x29, x30, [sp, #0x10]
0x0000000002d4f628: ldp        x20, x19, [sp], #0x20
0x0000000002d4f62c: b          #0x2d4f630
