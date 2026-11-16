; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ad44
0x0000000001c6ad44: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6ad48: stp        x20, x19, [sp, #0x10]
0x0000000001c6ad4c: stp        x29, x30, [sp, #0x20]
0x0000000001c6ad50: add        x29, sp, #0x20
0x0000000001c6ad54: mov        x19, x1
0x0000000001c6ad58: mov        x20, x0
0x0000000001c6ad5c: bl         #0x440f6e8
0x0000000001c6ad60: mov        x21, x0
0x0000000001c6ad64: bl         #0x1c5d6a4
0x0000000001c6ad68: mov        x2, x0
0x0000000001c6ad6c: add        x0, x20, #0x70
0x0000000001c6ad70: mov        x1, x21
0x0000000001c6ad74: bl         #0x440e7cc
0x0000000001c6ad78: add        x0, x20, #0x70
0x0000000001c6ad7c: mov        x1, x19
0x0000000001c6ad80: ldp        x29, x30, [sp, #0x20]
0x0000000001c6ad84: ldp        x20, x19, [sp, #0x10]
0x0000000001c6ad88: ldp        x22, x21, [sp], #0x30
0x0000000001c6ad8c: b          #0x440e8cc
