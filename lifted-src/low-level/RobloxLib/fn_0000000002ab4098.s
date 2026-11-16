; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4098
0x0000000002ab4098: sub        sp, sp, #0x30
0x0000000002ab409c: stp        x20, x19, [sp, #0x10]
0x0000000002ab40a0: stp        x29, x30, [sp, #0x20]
0x0000000002ab40a4: add        x29, sp, #0x20
0x0000000002ab40a8: mov        x19, x2
0x0000000002ab40ac: mov        x20, x0
0x0000000002ab40b0: ldr        x0, [x0, #0xb8]
0x0000000002ab40b4: ldr        x8, [x0]
0x0000000002ab40b8: ldr        x8, [x8, #0x20]
0x0000000002ab40bc: blr        x8
0x0000000002ab40c0: str        x0, [sp, #8]
0x0000000002ab40c4: ldr        x0, [x20, #0xb8]
0x0000000002ab40c8: ldr        x8, [x0]
0x0000000002ab40cc: ldr        x8, [x8, #0x28]
0x0000000002ab40d0: add        x2, sp, #8
0x0000000002ab40d4: mov        x1, x19
0x0000000002ab40d8: blr        x8
0x0000000002ab40dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab40e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab40e4: add        sp, sp, #0x30
0x0000000002ab40e8: ret        
0x0000000002ab40ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab40f0: stp        x29, x30, [sp, #0x10]
0x0000000002ab40f4: add        x29, sp, #0x10
0x0000000002ab40f8: mov        x19, x2
0x0000000002ab40fc: ldr        x0, [x0, #0xb8]
0x0000000002ab4100: ldr        x8, [x0]
0x0000000002ab4104: ldr        x8, [x8, #0x20]
0x0000000002ab4108: blr        x8
0x0000000002ab410c: mov        x1, x0
0x0000000002ab4110: add        x0, x19, #0x18
0x0000000002ab4114: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4118: ldp        x20, x19, [sp], #0x20
0x0000000002ab411c: b          #0x440a788
