; instruction-faithful ARM64 fallback for RobloxLib::function_36df2ac
0x00000000036df2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036df2b0: stp        x29, x30, [sp, #0x10]
0x00000000036df2b4: add        x29, sp, #0x10
0x00000000036df2b8: ldr        x19, [x0]
0x00000000036df2bc: ldp        x1, x2, [x19]
0x00000000036df2c0: ldr        x3, [x19, #0x10]
0x00000000036df2c4: ldr        x4, [x19, #0x20]
0x00000000036df2c8: add        x0, x19, #0x18
0x00000000036df2cc: bl         #0x36df228
0x00000000036df2d0: add        x0, x19, #0x28
0x00000000036df2d4: ldp        x29, x30, [sp, #0x10]
0x00000000036df2d8: ldp        x20, x19, [sp], #0x20
0x00000000036df2dc: b          #0x3764f5c
