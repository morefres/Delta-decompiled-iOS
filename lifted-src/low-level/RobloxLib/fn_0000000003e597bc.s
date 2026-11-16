; instruction-faithful ARM64 fallback for RobloxLib::function_3e597bc
0x0000000003e597bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e597c0: stp        x29, x30, [sp, #0x10]
0x0000000003e597c4: add        x29, sp, #0x10
0x0000000003e597c8: mov        x19, x1
0x0000000003e597cc: mov        x20, x0
0x0000000003e597d0: bl         #0x3e59570
0x0000000003e597d4: mov        x0, x20
0x0000000003e597d8: mov        x1, x19
0x0000000003e597dc: mov        w2, #1
0x0000000003e597e0: ldp        x29, x30, [sp, #0x10]
0x0000000003e597e4: ldp        x20, x19, [sp], #0x20
0x0000000003e597e8: b          #0x3e59420
