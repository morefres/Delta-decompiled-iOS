; instruction-faithful ARM64 fallback for RobloxLib::function_1baa528
0x0000000001baa528: stp        x20, x19, [sp, #-0x20]!
0x0000000001baa52c: stp        x29, x30, [sp, #0x10]
0x0000000001baa530: add        x29, sp, #0x10
0x0000000001baa534: mov        x19, x8
0x0000000001baa538: ldr        x20, [x0, #0xc8]
0x0000000001baa53c: ldr        x0, [x0, #0xb8]
0x0000000001baa540: ldr        x8, [x0]
0x0000000001baa544: ldr        x8, [x8, #0x20]
0x0000000001baa548: blr        x8
0x0000000001baa54c: mov        x1, x0
0x0000000001baa550: mov        x8, x19
0x0000000001baa554: mov        x0, x20
0x0000000001baa558: ldp        x29, x30, [sp, #0x10]
0x0000000001baa55c: ldp        x20, x19, [sp], #0x20
0x0000000001baa560: b          #0x4409f98
