; instruction-faithful ARM64 fallback for RobloxLib::function_1bafa1c
0x0000000001bafa1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bafa20: stp        x29, x30, [sp, #0x10]
0x0000000001bafa24: add        x29, sp, #0x10
0x0000000001bafa28: mov        x19, x0
0x0000000001bafa2c: add        x0, x0, #0x230
0x0000000001bafa30: bl         #0x1bafdc4
0x0000000001bafa34: mov        x0, x19
0x0000000001bafa38: ldp        x29, x30, [sp, #0x10]
0x0000000001bafa3c: ldp        x20, x19, [sp], #0x20
0x0000000001bafa40: b          #0x4406ed8
