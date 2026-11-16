; instruction-faithful ARM64 fallback for RobloxLib::function_2a920c4
0x0000000002a920c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a920c8: stp        x29, x30, [sp, #0x10]
0x0000000002a920cc: add        x29, sp, #0x10
0x0000000002a920d0: mov        x19, x1
0x0000000002a920d4: mov        x20, x0
0x0000000002a920d8: adrp       x8, #0x6199000
0x0000000002a920dc: add        x8, x8, #0xb00
0x0000000002a920e0: ldr        x8, [x8]
0x0000000002a920e4: sub        x0, x0, #0xa0
0x0000000002a920e8: blr        x8
0x0000000002a920ec: ldr        x8, [x20]
0x0000000002a920f0: ldr        x2, [x8]
0x0000000002a920f4: mov        x0, x20
0x0000000002a920f8: mov        x1, x19
0x0000000002a920fc: ldp        x29, x30, [sp, #0x10]
0x0000000002a92100: ldp        x20, x19, [sp], #0x20
0x0000000002a92104: br         x2
