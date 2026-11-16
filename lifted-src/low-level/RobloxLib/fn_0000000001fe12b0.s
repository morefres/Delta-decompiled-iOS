; instruction-faithful ARM64 fallback for RobloxLib::function_1fe12b0
0x0000000001fe12b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe12b4: stp        x29, x30, [sp, #0x10]
0x0000000001fe12b8: add        x29, sp, #0x10
0x0000000001fe12bc: mov        x19, x0
0x0000000001fe12c0: add        x0, x0, #0x10
0x0000000001fe12c4: bl         #0x1df28
0x0000000001fe12c8: mov        x0, x19
0x0000000001fe12cc: ldp        x29, x30, [sp, #0x10]
0x0000000001fe12d0: ldp        x20, x19, [sp], #0x20
0x0000000001fe12d4: b          #0x2c998
