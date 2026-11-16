; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c334
0x0000000001d1c334: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1c338: stp        x29, x30, [sp, #0x10]
0x0000000001d1c33c: add        x29, sp, #0x10
0x0000000001d1c340: mov        x19, x0
0x0000000001d1c344: adrp       x8, #0x5da2000
0x0000000001d1c348: add        x8, x8, #0x488
0x0000000001d1c34c: str        x8, [x0]
0x0000000001d1c350: bl         #0x1d1bfd8
0x0000000001d1c354: bl         #0x4408e0c
0x0000000001d1c358: bl         #0x4408c0c
0x0000000001d1c35c: add        x0, x19, #0x95
0x0000000001d1c360: bl         #0x5c818
0x0000000001d1c364: mov        x0, x19
0x0000000001d1c368: ldp        x29, x30, [sp, #0x10]
0x0000000001d1c36c: ldp        x20, x19, [sp], #0x20
0x0000000001d1c370: b          #0x4182bf0
0x0000000001d1c374: bl         #0x18bd8
