; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5728
0x0000000002ec5728: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec572c: stp        x29, x30, [sp, #0x10]
0x0000000002ec5730: add        x29, sp, #0x10
0x0000000002ec5734: mov        x19, x0
0x0000000002ec5738: add        x0, x0, #0x30
0x0000000002ec573c: bl         #0x24bec9c
0x0000000002ec5740: add        x0, x19, #0xa0
0x0000000002ec5744: bl         #0x2ec452c
0x0000000002ec5748: add        x0, x19, #0x90
0x0000000002ec574c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5750: ldp        x20, x19, [sp], #0x20
0x0000000002ec5754: b          #0x262c74
