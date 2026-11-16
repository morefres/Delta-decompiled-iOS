; instruction-faithful ARM64 fallback for RobloxLib::function_3da8a78
0x0000000003da8a78: stp        x20, x19, [sp, #-0x20]!
0x0000000003da8a7c: stp        x29, x30, [sp, #0x10]
0x0000000003da8a80: add        x29, sp, #0x10
0x0000000003da8a84: mov        x19, x1
0x0000000003da8a88: mov        x20, x0
0x0000000003da8a8c: bl         #0x3da8750
0x0000000003da8a90: mov        x0, x20
0x0000000003da8a94: mov        x1, x19
0x0000000003da8a98: mov        w2, #1
0x0000000003da8a9c: ldp        x29, x30, [sp, #0x10]
0x0000000003da8aa0: ldp        x20, x19, [sp], #0x20
0x0000000003da8aa4: b          #0x3da84cc
