; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c9b0
0x0000000001c7c9b0: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7c9b4: stp        x22, x21, [sp, #0x10]
0x0000000001c7c9b8: stp        x20, x19, [sp, #0x20]
0x0000000001c7c9bc: stp        x29, x30, [sp, #0x30]
0x0000000001c7c9c0: add        x29, sp, #0x30
0x0000000001c7c9c4: mov        x19, x3
0x0000000001c7c9c8: mov        x20, x2
0x0000000001c7c9cc: mov        x21, x1
0x0000000001c7c9d0: mov        x22, x0
0x0000000001c7c9d4: bl         #0x44126ac
0x0000000001c7c9d8: mov        x1, x0
0x0000000001c7c9dc: add        x0, x22, #0x50
0x0000000001c7c9e0: mov        x2, #0
0x0000000001c7c9e4: bl         #0x440e7cc
0x0000000001c7c9e8: mov        x0, x21
0x0000000001c7c9ec: bl         #0x4757498
0x0000000001c7c9f0: mov        x21, x0
0x0000000001c7c9f4: bl         #0x440f580
0x0000000001c7c9f8: mov        x23, x0
0x0000000001c7c9fc: bl         #0x28948f4
0x0000000001c7ca00: mov        x3, x0
0x0000000001c7ca04: add        x0, x22, #0x50
0x0000000001c7ca08: mov        x1, x21
0x0000000001c7ca0c: mov        x2, x23
0x0000000001c7ca10: bl         #0x440e6bc
0x0000000001c7ca14: mov        x0, x20
0x0000000001c7ca18: bl         #0x4757498
0x0000000001c7ca1c: mov        x20, x0
0x0000000001c7ca20: bl         #0x4412778
0x0000000001c7ca24: mov        x2, x0
0x0000000001c7ca28: add        x0, x22, #0x50
0x0000000001c7ca2c: mov        x1, x20
0x0000000001c7ca30: mov        x3, #0
0x0000000001c7ca34: bl         #0x440e6bc
0x0000000001c7ca38: add        x0, x22, #0x50
0x0000000001c7ca3c: mov        x1, x19
0x0000000001c7ca40: ldp        x29, x30, [sp, #0x30]
0x0000000001c7ca44: ldp        x20, x19, [sp, #0x20]
0x0000000001c7ca48: ldp        x22, x21, [sp, #0x10]
0x0000000001c7ca4c: ldp        x24, x23, [sp], #0x40
0x0000000001c7ca50: b          #0x440e8cc
