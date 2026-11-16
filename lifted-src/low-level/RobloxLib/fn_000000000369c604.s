; instruction-faithful ARM64 fallback for RobloxLib::function_369c604
0x000000000369c604: stp        x20, x19, [sp, #-0x20]!
0x000000000369c608: stp        x29, x30, [sp, #0x10]
0x000000000369c60c: add        x29, sp, #0x10
0x000000000369c610: ldr        x19, [x0]
0x000000000369c614: ldr        x8, [x19, #0x10]
0x000000000369c618: mov        w0, #1
0x000000000369c61c: mov        x1, x19
0x000000000369c620: mov        x2, x19
0x000000000369c624: blr        x8
0x000000000369c628: mov        x0, x19
0x000000000369c62c: ldp        x29, x30, [sp, #0x10]
0x000000000369c630: ldp        x20, x19, [sp], #0x20
0x000000000369c634: b          #0x47e93a8
