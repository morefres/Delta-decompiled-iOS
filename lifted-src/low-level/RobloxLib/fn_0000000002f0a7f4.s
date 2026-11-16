; instruction-faithful ARM64 fallback for RobloxLib::function_2f0a7f4
0x0000000002f0a7f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0a7f8: stp        x29, x30, [sp, #0x10]
0x0000000002f0a7fc: add        x29, sp, #0x10
0x0000000002f0a800: mov        x19, x1
0x0000000002f0a804: mov        x20, x0
0x0000000002f0a808: adrp       x8, #0x5f02000
0x0000000002f0a80c: add        x8, x8, #0x490
0x0000000002f0a810: ldr        x3, [x8]
0x0000000002f0a814: fmov       s0, #1.00000000
0x0000000002f0a818: mov        w2, #0
0x0000000002f0a81c: bl         #0x2f09778
0x0000000002f0a820: adrp       x8, #0x5f02000
0x0000000002f0a824: add        x8, x8, #0x498
0x0000000002f0a828: ldr        x3, [x8]
0x0000000002f0a82c: fmov       s0, #1.00000000
0x0000000002f0a830: mov        x0, x20
0x0000000002f0a834: mov        x1, x19
0x0000000002f0a838: mov        w2, #1
0x0000000002f0a83c: bl         #0x2f09778
0x0000000002f0a840: adrp       x8, #0x5f02000
0x0000000002f0a844: add        x8, x8, #0x488
0x0000000002f0a848: ldr        x3, [x8]
0x0000000002f0a84c: fmov       s0, #1.00000000
0x0000000002f0a850: mov        x0, x20
0x0000000002f0a854: mov        x1, x19
0x0000000002f0a858: mov        w2, #2
0x0000000002f0a85c: ldp        x29, x30, [sp, #0x10]
0x0000000002f0a860: ldp        x20, x19, [sp], #0x20
0x0000000002f0a864: b          #0x2f09778
