; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a7ac
0x0000000002e2a7ac: sub        sp, sp, #0x30
0x0000000002e2a7b0: stp        x20, x19, [sp, #0x10]
0x0000000002e2a7b4: stp        x29, x30, [sp, #0x20]
0x0000000002e2a7b8: add        x29, sp, #0x20
0x0000000002e2a7bc: mov        x19, x0
0x0000000002e2a7c0: stp        xzr, xzr, [sp]
0x0000000002e2a7c4: adrp       x1, #0x542c000
0x0000000002e2a7c8: add        x1, x1, #0xab7
0x0000000002e2a7cc: mov        x2, sp
0x0000000002e2a7d0: bl         #0x4409980
0x0000000002e2a7d4: adrp       x8, #0x5ee5000
0x0000000002e2a7d8: add        x8, x8, #0xec8
0x0000000002e2a7dc: str        x8, [x0]
0x0000000002e2a7e0: adrp       x20, #0x6433000
0x0000000002e2a7e4: add        x20, x20, #0x7a8
0x0000000002e2a7e8: adrp       x1, #0x5277000
0x0000000002e2a7ec: add        x1, x1, #0x79b
0x0000000002e2a7f0: mov        x0, x20
0x0000000002e2a7f4: mov        x2, #0
0x0000000002e2a7f8: mov        x3, #0
0x0000000002e2a7fc: mov        w4, #0
0x0000000002e2a800: mov        x5, x19
0x0000000002e2a804: bl         #0x44097f0
0x0000000002e2a808: adrp       x0, #0x6433000
0x0000000002e2a80c: add        x0, x0, #0x7e0
0x0000000002e2a810: adrp       x1, #0x5228000
0x0000000002e2a814: add        x1, x1, #0x7c8
0x0000000002e2a818: mov        x2, #0
0x0000000002e2a81c: mov        x3, #0
0x0000000002e2a820: mov        w4, #1
0x0000000002e2a824: mov        x5, x19
0x0000000002e2a828: bl         #0x44097f0
0x0000000002e2a82c: mov        w8, #2
0x0000000002e2a830: stp        x20, x8, [x19, #0x40]
0x0000000002e2a834: adrp       x9, #0x4d34000
0x0000000002e2a838: add        x9, x9, #0xed0
0x0000000002e2a83c: stp        x9, x8, [x19, #0x50]
0x0000000002e2a840: mov        x0, x19
0x0000000002e2a844: ldp        x29, x30, [sp, #0x20]
0x0000000002e2a848: ldp        x20, x19, [sp, #0x10]
0x0000000002e2a84c: add        sp, sp, #0x30
0x0000000002e2a850: ret        
0x0000000002e2a854: mov        x20, x0
0x0000000002e2a858: mov        x0, x19
0x0000000002e2a85c: bl         #0x4409cc4
0x0000000002e2a860: mov        x0, x20
0x0000000002e2a864: bl         #0x4b97984
