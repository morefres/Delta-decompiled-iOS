; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1744
0x0000000001ef1744: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1748: stp        x29, x30, [sp, #0x10]
0x0000000001ef174c: add        x29, sp, #0x10
0x0000000001ef1750: mov        x19, x2
0x0000000001ef1754: add        x8, x1, #0x9a0
0x0000000001ef1758: cmp        x1, #0
0x0000000001ef175c: csel       x9, xzr, x8, eq
0x0000000001ef1760: ldp        x8, x10, [x0, #8]
0x0000000001ef1764: add        x0, x9, x10, asr #1
0x0000000001ef1768: tbz        w10, #0, #0x1ef1774
0x0000000001ef176c: ldr        x9, [x0]
0x0000000001ef1770: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1774: blr        x8
0x0000000001ef1778: mov        x1, x19
0x0000000001ef177c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1780: ldp        x20, x19, [sp], #0x20
0x0000000001ef1784: b          #0x196cff0
