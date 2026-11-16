; instruction-faithful ARM64 fallback for RobloxLib::function_1d97288
0x0000000001d97288: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9728c: stp        x29, x30, [sp, #0x10]
0x0000000001d97290: add        x29, sp, #0x10
0x0000000001d97294: mov        x19, x0
0x0000000001d97298: adrp       x8, #0x5dbf000
0x0000000001d9729c: add        x8, x8, #0xe58
0x0000000001d972a0: str        x8, [x0]
0x0000000001d972a4: add        x8, x8, #0x278
0x0000000001d972a8: str        x8, [x0, #0x98]
0x0000000001d972ac: bl         #0x1d97028
0x0000000001d972b0: bl         #0x4408e0c
0x0000000001d972b4: bl         #0x4408c0c
0x0000000001d972b8: mov        x0, x19
0x0000000001d972bc: ldp        x29, x30, [sp, #0x10]
0x0000000001d972c0: ldp        x20, x19, [sp], #0x20
0x0000000001d972c4: b          #0x4182bf0
0x0000000001d972c8: bl         #0x18bd8
