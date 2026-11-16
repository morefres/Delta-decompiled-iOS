; instruction-faithful ARM64 fallback for RobloxLib::function_2b62764
0x0000000002b62764: stp        x20, x19, [sp, #-0x20]!
0x0000000002b62768: stp        x29, x30, [sp, #0x10]
0x0000000002b6276c: add        x29, sp, #0x10
0x0000000002b62770: mov        x19, x0
0x0000000002b62774: ldr        x0, [x0, #0x18]
0x0000000002b62778: cbz        x0, #0x2b62780
0x0000000002b6277c: bl         #0x4b9808c
0x0000000002b62780: mov        x0, x19
0x0000000002b62784: ldp        x29, x30, [sp, #0x10]
0x0000000002b62788: ldp        x20, x19, [sp], #0x20
0x0000000002b6278c: b          #0x1df28
