; instruction-faithful ARM64 fallback for RobloxLib::function_1c6cd20
0x0000000001c6cd20: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6cd24: stp        x29, x30, [sp, #0x10]
0x0000000001c6cd28: add        x29, sp, #0x10
0x0000000001c6cd2c: mov        x19, x0
0x0000000001c6cd30: add        x0, x0, #0x230
0x0000000001c6cd34: bl         #0x1c6e818
0x0000000001c6cd38: mov        x0, x19
0x0000000001c6cd3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c6cd40: ldp        x20, x19, [sp], #0x20
0x0000000001c6cd44: b          #0x4406ed8
