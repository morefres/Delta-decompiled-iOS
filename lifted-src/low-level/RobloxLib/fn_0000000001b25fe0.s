; instruction-faithful ARM64 fallback for RobloxLib::function_1b25fe0
0x0000000001b25fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b25fe4: stp        x29, x30, [sp, #0x10]
0x0000000001b25fe8: add        x29, sp, #0x10
0x0000000001b25fec: mov        x19, x0
0x0000000001b25ff0: add        x0, x0, #0x230
0x0000000001b25ff4: bl         #0x1b26830
0x0000000001b25ff8: mov        x0, x19
0x0000000001b25ffc: ldp        x29, x30, [sp, #0x10]
0x0000000001b26000: ldp        x20, x19, [sp], #0x20
0x0000000001b26004: b          #0x4406ed8
