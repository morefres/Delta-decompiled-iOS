; instruction-faithful ARM64 fallback for RobloxLib::function_2f72b10
0x0000000002f72b10: stp        x20, x19, [sp, #-0x20]!
0x0000000002f72b14: stp        x29, x30, [sp, #0x10]
0x0000000002f72b18: add        x29, sp, #0x10
0x0000000002f72b1c: mov        x19, x0
0x0000000002f72b20: bl         #0x2f72568
0x0000000002f72b24: add        x0, x19, #0x18
0x0000000002f72b28: ldp        x29, x30, [sp, #0x10]
0x0000000002f72b2c: ldp        x20, x19, [sp], #0x20
0x0000000002f72b30: b          #0x262c74
