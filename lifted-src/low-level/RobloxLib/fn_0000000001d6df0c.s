; instruction-faithful ARM64 fallback for RobloxLib::function_1d6df0c
0x0000000001d6df0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6df10: stp        x29, x30, [sp, #0x10]
0x0000000001d6df14: add        x29, sp, #0x10
0x0000000001d6df18: mov        x19, x0
0x0000000001d6df1c: adrp       x8, #0x5db3000
0x0000000001d6df20: add        x8, x8, #0xb70
0x0000000001d6df24: str        x8, [x0]
0x0000000001d6df28: add        x8, x8, #0x278
0x0000000001d6df2c: str        x8, [x0, #0x98]
0x0000000001d6df30: bl         #0x1d6dba4
0x0000000001d6df34: bl         #0x4408e0c
0x0000000001d6df38: bl         #0x4408c0c
0x0000000001d6df3c: mov        x0, x19
0x0000000001d6df40: ldp        x29, x30, [sp, #0x10]
0x0000000001d6df44: ldp        x20, x19, [sp], #0x20
0x0000000001d6df48: b          #0x4182bf0
0x0000000001d6df4c: bl         #0x18bd8
