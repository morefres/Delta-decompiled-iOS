; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb7d4
0x0000000002dbb7d4: sub        sp, sp, #0x40
0x0000000002dbb7d8: stp        x20, x19, [sp, #0x20]
0x0000000002dbb7dc: stp        x29, x30, [sp, #0x30]
0x0000000002dbb7e0: add        x29, sp, #0x30
0x0000000002dbb7e4: mov        x20, x1
0x0000000002dbb7e8: mov        x19, x0
0x0000000002dbb7ec: adrp       x1, #0x5422000
0x0000000002dbb7f0: add        x1, x1, #0x43b
0x0000000002dbb7f4: add        x0, sp, #8
0x0000000002dbb7f8: bl         #0x18aac
0x0000000002dbb7fc: add        x1, sp, #8
0x0000000002dbb800: mov        x0, x19
0x0000000002dbb804: bl         #0x2d99ed4
0x0000000002dbb808: ldrsb      w8, [sp, #0x1f]
0x0000000002dbb80c: tbz        w8, #0x1f, #0x2dbb818
0x0000000002dbb810: ldr        x0, [sp, #8]
0x0000000002dbb814: bl         #0x47e93a8
0x0000000002dbb818: adrp       x8, #0x5edd000
0x0000000002dbb81c: add        x8, x8, #0x988
0x0000000002dbb820: str        x8, [x19]
0x0000000002dbb824: str        x20, [x19, #0x28]
0x0000000002dbb828: mov        x0, x19
0x0000000002dbb82c: ldp        x29, x30, [sp, #0x30]
0x0000000002dbb830: ldp        x20, x19, [sp, #0x20]
0x0000000002dbb834: add        sp, sp, #0x40
0x0000000002dbb838: ret        
0x0000000002dbb83c: mov        x19, x0
0x0000000002dbb840: ldrsb      w8, [sp, #0x1f]
0x0000000002dbb844: tbz        w8, #0x1f, #0x2dbb850
0x0000000002dbb848: ldr        x0, [sp, #8]
0x0000000002dbb84c: bl         #0x47e93a8
0x0000000002dbb850: mov        x0, x19
0x0000000002dbb854: bl         #0x4b97984
