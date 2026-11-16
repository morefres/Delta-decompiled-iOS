; instruction-faithful ARM64 fallback for RobloxLib::function_2c157cc
0x0000000002c157cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c157d0: stp        x29, x30, [sp, #0x10]
0x0000000002c157d4: add        x29, sp, #0x10
0x0000000002c157d8: mov        x19, x1
0x0000000002c157dc: mov        x20, x0
0x0000000002c157e0: adrp       x8, #0x5e8a000
0x0000000002c157e4: add        x8, x8, #0x140
0x0000000002c157e8: ldr        x8, [x8]
0x0000000002c157ec: cmp        x8, x1
0x0000000002c157f0: b.ne       #0x2c15810
0x0000000002c157f4: add        x0, x20, #0xdd8
0x0000000002c157f8: bl         #0x2a4d118
0x0000000002c157fc: cbz        w0, #0x2c15810
0x0000000002c15800: ldr        x8, [x20]
0x0000000002c15804: ldr        x8, [x8, #0x620]
0x0000000002c15808: mov        x0, x20
0x0000000002c1580c: blr        x8
0x0000000002c15810: mov        x0, x20
0x0000000002c15814: mov        x1, x19
0x0000000002c15818: ldp        x29, x30, [sp, #0x10]
0x0000000002c1581c: ldp        x20, x19, [sp], #0x20
0x0000000002c15820: b          #0x2bf0484
