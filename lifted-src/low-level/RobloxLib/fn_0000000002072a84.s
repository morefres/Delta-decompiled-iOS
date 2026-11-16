; instruction-faithful ARM64 fallback for RobloxLib::function_2072a84
0x0000000002072a84: stp        x20, x19, [sp, #-0x20]!
0x0000000002072a88: stp        x29, x30, [sp, #0x10]
0x0000000002072a8c: add        x29, sp, #0x10
0x0000000002072a90: mov        x19, x8
0x0000000002072a94: ldr        x20, [x0, #0xc8]
0x0000000002072a98: ldr        x0, [x0, #0xb8]
0x0000000002072a9c: ldr        x8, [x0]
0x0000000002072aa0: ldr        x8, [x8, #0x20]
0x0000000002072aa4: blr        x8
0x0000000002072aa8: mov        x1, x0
0x0000000002072aac: mov        x8, x19
0x0000000002072ab0: mov        x0, x20
0x0000000002072ab4: ldp        x29, x30, [sp, #0x10]
0x0000000002072ab8: ldp        x20, x19, [sp], #0x20
0x0000000002072abc: b          #0x4409f98
