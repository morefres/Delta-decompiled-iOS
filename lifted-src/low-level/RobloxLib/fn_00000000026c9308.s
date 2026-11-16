; instruction-faithful ARM64 fallback for RobloxLib::function_26c9308
0x00000000026c9308: stp        x20, x19, [sp, #-0x20]!
0x00000000026c930c: stp        x29, x30, [sp, #0x10]
0x00000000026c9310: add        x29, sp, #0x10
0x00000000026c9314: mov        x19, x0
0x00000000026c9318: add        x0, x0, #0x10
0x00000000026c931c: bl         #0x1df28
0x00000000026c9320: mov        x0, x19
0x00000000026c9324: ldp        x29, x30, [sp, #0x10]
0x00000000026c9328: ldp        x20, x19, [sp], #0x20
0x00000000026c932c: b          #0x1df28
