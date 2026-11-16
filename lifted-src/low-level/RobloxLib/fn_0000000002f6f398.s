; instruction-faithful ARM64 fallback for RobloxLib::function_2f6f398
0x0000000002f6f398: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6f39c: stp        x29, x30, [sp, #0x10]
0x0000000002f6f3a0: add        x29, sp, #0x10
0x0000000002f6f3a4: mov        x19, x0
0x0000000002f6f3a8: bl         #0x2f72568
0x0000000002f6f3ac: add        x0, x19, #0x18
0x0000000002f6f3b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f6f3b4: ldp        x20, x19, [sp], #0x20
0x0000000002f6f3b8: b          #0x262c74
