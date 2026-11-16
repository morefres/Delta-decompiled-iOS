; instruction-faithful ARM64 fallback for RobloxLib::function_3b18f44
0x0000000003b18f44: stp        x20, x19, [sp, #-0x20]!
0x0000000003b18f48: stp        x29, x30, [sp, #0x10]
0x0000000003b18f4c: add        x29, sp, #0x10
0x0000000003b18f50: mov        x19, x1
0x0000000003b18f54: mov        x20, x0
0x0000000003b18f58: bl         #0x3b18ba8
0x0000000003b18f5c: mov        x0, x20
0x0000000003b18f60: mov        x1, x19
0x0000000003b18f64: mov        w2, #1
0x0000000003b18f68: ldp        x29, x30, [sp, #0x10]
0x0000000003b18f6c: ldp        x20, x19, [sp], #0x20
0x0000000003b18f70: b          #0x3b18a00
