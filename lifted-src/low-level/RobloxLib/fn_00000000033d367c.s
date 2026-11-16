; instruction-faithful ARM64 fallback for RobloxLib::function_33d367c
0x00000000033d367c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d3680: stp        x29, x30, [sp, #0x10]
0x00000000033d3684: add        x29, sp, #0x10
0x00000000033d3688: mov        x19, x1
0x00000000033d368c: mov        x20, x0
0x00000000033d3690: bl         #0x46683cc
0x00000000033d3694: mov        x0, x19
0x00000000033d3698: bl         #0x46683cc
0x00000000033d369c: add        x0, x20, #0x10
0x00000000033d36a0: add        x1, x19, #0x10
0x00000000033d36a4: bl         #0x33d36b8
0x00000000033d36a8: mov        x0, x20
0x00000000033d36ac: ldp        x29, x30, [sp, #0x10]
0x00000000033d36b0: ldp        x20, x19, [sp], #0x20
0x00000000033d36b4: b          #0x4668470
