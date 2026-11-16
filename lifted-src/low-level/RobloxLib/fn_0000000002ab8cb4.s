; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8cb4
0x0000000002ab8cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab8cb8: stp        x29, x30, [sp, #0x10]
0x0000000002ab8cbc: add        x29, sp, #0x10
0x0000000002ab8cc0: mov        x19, x0
0x0000000002ab8cc4: add        x0, x0, #0x230
0x0000000002ab8cc8: bl         #0x2ab8d4c
0x0000000002ab8ccc: mov        x0, x19
0x0000000002ab8cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002ab8cd4: ldp        x20, x19, [sp], #0x20
0x0000000002ab8cd8: b          #0x4406ed8
