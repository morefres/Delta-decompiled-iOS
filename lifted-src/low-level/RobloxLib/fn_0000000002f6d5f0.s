; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d5f0
0x0000000002f6d5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6d5f4: stp        x29, x30, [sp, #0x10]
0x0000000002f6d5f8: add        x29, sp, #0x10
0x0000000002f6d5fc: mov        x19, x0
0x0000000002f6d600: ldr        x1, [x0, #0x38]!
0x0000000002f6d604: str        xzr, [x0]
0x0000000002f6d608: cbz        x1, #0x2f6d610
0x0000000002f6d60c: bl         #0x2f6ef70
0x0000000002f6d610: mov        x0, x19
0x0000000002f6d614: ldp        x29, x30, [sp, #0x10]
0x0000000002f6d618: ldp        x20, x19, [sp], #0x20
0x0000000002f6d61c: b          #0x3404788
