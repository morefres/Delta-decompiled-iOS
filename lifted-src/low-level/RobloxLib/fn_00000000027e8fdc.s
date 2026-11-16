; instruction-faithful ARM64 fallback for RobloxLib::function_27e8fdc
0x00000000027e8fdc: stp        x20, x19, [sp, #-0x20]!
0x00000000027e8fe0: stp        x29, x30, [sp, #0x10]
0x00000000027e8fe4: add        x29, sp, #0x10
0x00000000027e8fe8: mov        x19, x1
0x00000000027e8fec: mov        x20, x0
0x00000000027e8ff0: bl         #0x27e8ce0
0x00000000027e8ff4: mov        x0, x20
0x00000000027e8ff8: mov        x1, x19
0x00000000027e8ffc: mov        w2, #1
0x00000000027e9000: ldp        x29, x30, [sp, #0x10]
0x00000000027e9004: ldp        x20, x19, [sp], #0x20
0x00000000027e9008: b          #0x27e8b38
