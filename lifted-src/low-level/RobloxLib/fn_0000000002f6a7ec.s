; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a7ec
0x0000000002f6a7ec: sub        sp, sp, #0x50
0x0000000002f6a7f0: stp        x24, x23, [sp, #0x10]
0x0000000002f6a7f4: stp        x22, x21, [sp, #0x20]
0x0000000002f6a7f8: stp        x20, x19, [sp, #0x30]
0x0000000002f6a7fc: stp        x29, x30, [sp, #0x40]
0x0000000002f6a800: add        x29, sp, #0x40
0x0000000002f6a804: mov        x20, x2
0x0000000002f6a808: mov        x21, x1
0x0000000002f6a80c: mov        x19, x0
0x0000000002f6a810: ldp        x22, x8, [x0]
0x0000000002f6a814: cmp        x22, x8
0x0000000002f6a818: b.eq       #0x2f6a828
0x0000000002f6a81c: ldur       x9, [x8, #-0x10]
0x0000000002f6a820: cmp        x9, x21
0x0000000002f6a824: b.hs       #0x2f6a864
0x0000000002f6a828: sub        x9, x8, x22
0x0000000002f6a82c: cmp        x9, #0xff1
0x0000000002f6a830: b.lo       #0x2f6a854
0x0000000002f6a834: add        x1, x22, #0x10
0x0000000002f6a838: subs       x23, x8, x1
0x0000000002f6a83c: b.eq       #0x2f6a84c
0x0000000002f6a840: mov        x0, x22
0x0000000002f6a844: mov        x2, x23
0x0000000002f6a848: bl         #0x4b98ef0
0x0000000002f6a84c: add        x8, x22, x23
0x0000000002f6a850: str        x8, [x19, #8]
0x0000000002f6a854: stp        x21, x20, [sp]
0x0000000002f6a858: mov        x1, sp
0x0000000002f6a85c: mov        x0, x19
0x0000000002f6a860: bl         #0x2f6a87c
0x0000000002f6a864: ldp        x29, x30, [sp, #0x40]
0x0000000002f6a868: ldp        x20, x19, [sp, #0x30]
0x0000000002f6a86c: ldp        x22, x21, [sp, #0x20]
0x0000000002f6a870: ldp        x24, x23, [sp, #0x10]
0x0000000002f6a874: add        sp, sp, #0x50
0x0000000002f6a878: ret        
