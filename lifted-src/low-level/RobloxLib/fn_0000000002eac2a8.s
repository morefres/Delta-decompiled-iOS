; instruction-faithful ARM64 fallback for RobloxLib::function_2eac2a8
0x0000000002eac2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac2ac: stp        x29, x30, [sp, #0x10]
0x0000000002eac2b0: add        x29, sp, #0x10
0x0000000002eac2b4: mov        x19, x0
0x0000000002eac2b8: add        x0, x0, #0x230
0x0000000002eac2bc: bl         #0x2eac460
0x0000000002eac2c0: mov        x0, x19
0x0000000002eac2c4: ldp        x29, x30, [sp, #0x10]
0x0000000002eac2c8: ldp        x20, x19, [sp], #0x20
0x0000000002eac2cc: b          #0x4406ed8
