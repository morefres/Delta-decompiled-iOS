; instruction-faithful ARM64 fallback for RobloxLib::function_1d68e18
0x0000000001d68e18: stp        x20, x19, [sp, #-0x20]!
0x0000000001d68e1c: stp        x29, x30, [sp, #0x10]
0x0000000001d68e20: add        x29, sp, #0x10
0x0000000001d68e24: mov        x19, x0
0x0000000001d68e28: adrp       x8, #0x5db1000
0x0000000001d68e2c: add        x8, x8, #0x898
0x0000000001d68e30: str        x8, [x0]
0x0000000001d68e34: add        x8, x8, #0x278
0x0000000001d68e38: str        x8, [x0, #0x98]
0x0000000001d68e3c: bl         #0x1d68b98
0x0000000001d68e40: bl         #0x4408e0c
0x0000000001d68e44: bl         #0x4408c0c
0x0000000001d68e48: mov        x0, x19
0x0000000001d68e4c: ldp        x29, x30, [sp, #0x10]
0x0000000001d68e50: ldp        x20, x19, [sp], #0x20
0x0000000001d68e54: b          #0x4182bf0
0x0000000001d68e58: bl         #0x18bd8
