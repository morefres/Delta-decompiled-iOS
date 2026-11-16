; instruction-faithful ARM64 fallback for RobloxLib::function_289b5fc
0x000000000289b5fc: stp        x20, x19, [sp, #-0x20]!
0x000000000289b600: stp        x29, x30, [sp, #0x10]
0x000000000289b604: add        x29, sp, #0x10
0x000000000289b608: mov        x19, x1
0x000000000289b60c: mov        x20, x0
0x000000000289b610: mov        x0, x2
0x000000000289b614: bl         #0x1e79c
0x000000000289b618: mov        x2, x0
0x000000000289b61c: ldr        x8, [x20]
0x000000000289b620: ldr        x3, [x8, #0x110]
0x000000000289b624: mov        x0, x20
0x000000000289b628: mov        x1, x19
0x000000000289b62c: ldp        x29, x30, [sp, #0x10]
0x000000000289b630: ldp        x20, x19, [sp], #0x20
0x000000000289b634: br         x3
