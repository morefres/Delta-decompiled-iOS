; instruction-faithful ARM64 fallback for RobloxLib::function_1c1bbd0
0x0000000001c1bbd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1bbd4: stp        x29, x30, [sp, #0x10]
0x0000000001c1bbd8: add        x29, sp, #0x10
0x0000000001c1bbdc: mov        x19, x0
0x0000000001c1bbe0: add        x0, x0, #0x230
0x0000000001c1bbe4: bl         #0x1c1e48c
0x0000000001c1bbe8: mov        x0, x19
0x0000000001c1bbec: ldp        x29, x30, [sp, #0x10]
0x0000000001c1bbf0: ldp        x20, x19, [sp], #0x20
0x0000000001c1bbf4: b          #0x4406ed8
