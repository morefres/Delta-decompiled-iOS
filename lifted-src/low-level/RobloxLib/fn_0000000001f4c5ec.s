; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c5ec
0x0000000001f4c5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4c5f0: stp        x29, x30, [sp, #0x10]
0x0000000001f4c5f4: add        x29, sp, #0x10
0x0000000001f4c5f8: mov        x19, x8
0x0000000001f4c5fc: ldr        x20, [x0, #0xc8]
0x0000000001f4c600: ldr        x0, [x0, #0xb8]
0x0000000001f4c604: ldr        x8, [x0]
0x0000000001f4c608: ldr        x8, [x8, #0x20]
0x0000000001f4c60c: blr        x8
0x0000000001f4c610: mov        x1, x0
0x0000000001f4c614: mov        x8, x19
0x0000000001f4c618: mov        x0, x20
0x0000000001f4c61c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4c620: ldp        x20, x19, [sp], #0x20
0x0000000001f4c624: b          #0x4409f98
