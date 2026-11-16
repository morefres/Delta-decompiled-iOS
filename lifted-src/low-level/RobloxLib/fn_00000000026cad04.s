; instruction-faithful ARM64 fallback for RobloxLib::function_26cad04
0x00000000026cad04: stp        x20, x19, [sp, #-0x20]!
0x00000000026cad08: stp        x29, x30, [sp, #0x10]
0x00000000026cad0c: add        x29, sp, #0x10
0x00000000026cad10: mov        x19, x0
0x00000000026cad14: adrp       x8, #0x5e65000
0x00000000026cad18: add        x8, x8, #0x530
0x00000000026cad1c: str        x8, [x0]
0x00000000026cad20: bl         #0x1e125b0
0x00000000026cad24: bl         #0x4408e0c
0x00000000026cad28: bl         #0x4408c0c
0x00000000026cad2c: mov        x0, x19
0x00000000026cad30: ldp        x29, x30, [sp, #0x10]
0x00000000026cad34: ldp        x20, x19, [sp], #0x20
0x00000000026cad38: b          #0x4197b48
0x00000000026cad3c: bl         #0x18bd8
