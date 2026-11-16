; instruction-faithful ARM64 fallback for RobloxLib::function_2fde2a8
0x0000000002fde2a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fde2ac: stp        x20, x19, [sp, #0x10]
0x0000000002fde2b0: stp        x29, x30, [sp, #0x20]
0x0000000002fde2b4: add        x29, sp, #0x20
0x0000000002fde2b8: mov        x19, x1
0x0000000002fde2bc: mov        x20, x0
0x0000000002fde2c0: bl         #0x440f6e8
0x0000000002fde2c4: mov        x21, x0
0x0000000002fde2c8: bl         #0x2fe2da8
0x0000000002fde2cc: mov        x2, x0
0x0000000002fde2d0: add        x0, x20, #0x70
0x0000000002fde2d4: mov        x1, x21
0x0000000002fde2d8: bl         #0x440e7cc
0x0000000002fde2dc: add        x0, x20, #0x70
0x0000000002fde2e0: mov        x1, x19
0x0000000002fde2e4: ldp        x29, x30, [sp, #0x20]
0x0000000002fde2e8: ldp        x20, x19, [sp, #0x10]
0x0000000002fde2ec: ldp        x22, x21, [sp], #0x30
0x0000000002fde2f0: b          #0x440e8cc
