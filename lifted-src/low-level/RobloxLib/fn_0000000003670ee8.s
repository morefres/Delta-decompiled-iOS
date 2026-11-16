; instruction-faithful ARM64 fallback for RobloxLib::function_3670ee8
0x0000000003670ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000003670eec: stp        x29, x30, [sp, #0x10]
0x0000000003670ef0: add        x29, sp, #0x10
0x0000000003670ef4: mov        x19, x0
0x0000000003670ef8: adrp       x8, #0x5f66000
0x0000000003670efc: add        x8, x8, #0xea8
0x0000000003670f00: str        x8, [x0], #0x38
0x0000000003670f04: bl         #0x376335c
0x0000000003670f08: mov        x0, x19
0x0000000003670f0c: bl         #0x3568844
0x0000000003670f10: ldp        x29, x30, [sp, #0x10]
0x0000000003670f14: ldp        x20, x19, [sp], #0x20
0x0000000003670f18: b          #0x47e93a8
