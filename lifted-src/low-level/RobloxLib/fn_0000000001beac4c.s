; instruction-faithful ARM64 fallback for RobloxLib::function_1beac4c
0x0000000001beac4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001beac50: stp        x29, x30, [sp, #0x10]
0x0000000001beac54: add        x29, sp, #0x10
0x0000000001beac58: mov        x19, x0
0x0000000001beac5c: add        x0, x0, #0x230
0x0000000001beac60: bl         #0x1bebc24
0x0000000001beac64: mov        x0, x19
0x0000000001beac68: ldp        x29, x30, [sp, #0x10]
0x0000000001beac6c: ldp        x20, x19, [sp], #0x20
0x0000000001beac70: b          #0x4406ed8
