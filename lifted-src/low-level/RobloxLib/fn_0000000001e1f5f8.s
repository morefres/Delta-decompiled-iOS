; instruction-faithful ARM64 fallback for RobloxLib::function_1e1f5f8
0x0000000001e1f5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1f5fc: stp        x29, x30, [sp, #0x10]
0x0000000001e1f600: add        x29, sp, #0x10
0x0000000001e1f604: mov        x19, x2
0x0000000001e1f608: ldp        x8, x9, [x0, #0xa8]
0x0000000001e1f60c: add        x0, x1, x9, asr #1
0x0000000001e1f610: tbz        w9, #0, #0x1e1f61c
0x0000000001e1f614: ldr        x9, [x0]
0x0000000001e1f618: ldr        x8, [x9, w8, uxtw]
0x0000000001e1f61c: blr        x8
0x0000000001e1f620: mov        x1, x0
0x0000000001e1f624: mov        x0, x19
0x0000000001e1f628: ldp        x29, x30, [sp, #0x10]
0x0000000001e1f62c: ldp        x20, x19, [sp], #0x20
0x0000000001e1f630: b          #0x17ede28
