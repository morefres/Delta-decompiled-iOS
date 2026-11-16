; instruction-faithful ARM64 fallback for RobloxLib::function_3160a80
0x0000000003160a80: stp        x20, x19, [sp, #-0x20]!
0x0000000003160a84: stp        x29, x30, [sp, #0x10]
0x0000000003160a88: add        x29, sp, #0x10
0x0000000003160a8c: sub        x19, x0, #0x28
0x0000000003160a90: bl         #0x3159ee8
0x0000000003160a94: mov        x0, x19
0x0000000003160a98: ldp        x29, x30, [sp, #0x10]
0x0000000003160a9c: ldp        x20, x19, [sp], #0x20
0x0000000003160aa0: b          #0x47e93a8
