; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0588
0x0000000001bb0588: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb058c: stp        x29, x30, [sp, #0x10]
0x0000000001bb0590: add        x29, sp, #0x10
0x0000000001bb0594: mov        x19, x0
0x0000000001bb0598: add        x0, x0, #0x230
0x0000000001bb059c: bl         #0x1bb0620
0x0000000001bb05a0: mov        x0, x19
0x0000000001bb05a4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb05a8: ldp        x20, x19, [sp], #0x20
0x0000000001bb05ac: b          #0x4406ed8
