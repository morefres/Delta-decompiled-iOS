; instruction-faithful ARM64 fallback for RobloxLib::function_365b5f4
0x000000000365b5f4: stp        x20, x19, [sp, #-0x20]!
0x000000000365b5f8: stp        x29, x30, [sp, #0x10]
0x000000000365b5fc: add        x29, sp, #0x10
0x000000000365b600: ldr        x19, [x0]
0x000000000365b604: ldr        x8, [x19, #0x10]
0x000000000365b608: mov        w0, #1
0x000000000365b60c: mov        x1, x19
0x000000000365b610: mov        x2, x19
0x000000000365b614: blr        x8
0x000000000365b618: mov        x0, x19
0x000000000365b61c: ldp        x29, x30, [sp, #0x10]
0x000000000365b620: ldp        x20, x19, [sp], #0x20
0x000000000365b624: b          #0x47e93a8
