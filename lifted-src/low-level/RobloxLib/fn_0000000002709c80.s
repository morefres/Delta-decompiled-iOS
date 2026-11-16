; instruction-faithful ARM64 fallback for RobloxLib::function_2709c80
0x0000000002709c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002709c84: stp        x29, x30, [sp, #0x10]
0x0000000002709c88: add        x29, sp, #0x10
0x0000000002709c8c: mov        x19, x1
0x0000000002709c90: mov        x20, x0
0x0000000002709c94: bl         #0x270992c
0x0000000002709c98: mov        x0, x20
0x0000000002709c9c: mov        x1, x19
0x0000000002709ca0: mov        w2, #1
0x0000000002709ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002709ca8: ldp        x20, x19, [sp], #0x20
0x0000000002709cac: b          #0x27096b0
