; instruction-faithful ARM64 fallback for RobloxLib::function_1aae808
0x0000000001aae808: sub        sp, sp, #0x30
0x0000000001aae80c: stp        x20, x19, [sp, #0x10]
0x0000000001aae810: stp        x29, x30, [sp, #0x20]
0x0000000001aae814: add        x29, sp, #0x20
0x0000000001aae818: mov        x19, x0
0x0000000001aae81c: stp        xzr, xzr, [sp]
0x0000000001aae820: adrp       x1, #0x5298000
0x0000000001aae824: add        x1, x1, #0x776
0x0000000001aae828: mov        x2, sp
0x0000000001aae82c: bl         #0x4409980
0x0000000001aae830: adrp       x8, #0x5cf9000
0x0000000001aae834: add        x8, x8, #0x358
0x0000000001aae838: str        x8, [x0]
0x0000000001aae83c: adrp       x20, #0x630e000
0x0000000001aae840: add        x20, x20, #0x928
0x0000000001aae844: adrp       x1, #0x520d000
0x0000000001aae848: add        x1, x1, #0x4de
0x0000000001aae84c: mov        x0, x20
0x0000000001aae850: mov        x2, #0
0x0000000001aae854: mov        x3, #0
0x0000000001aae858: mov        w4, #0
0x0000000001aae85c: mov        x5, x19
0x0000000001aae860: bl         #0x44097f0
0x0000000001aae864: adrp       x0, #0x630e000
0x0000000001aae868: add        x0, x0, #0x960
0x0000000001aae86c: adrp       x1, #0x520e000
0x0000000001aae870: add        x1, x1, #0xcc8
0x0000000001aae874: mov        x2, #0
0x0000000001aae878: mov        x3, #0
0x0000000001aae87c: mov        w4, #1
0x0000000001aae880: mov        x5, x19
0x0000000001aae884: bl         #0x44097f0
0x0000000001aae888: adrp       x0, #0x630e000
0x0000000001aae88c: add        x0, x0, #0x998
0x0000000001aae890: adrp       x1, #0x5226000
0x0000000001aae894: add        x1, x1, #0xdd2
0x0000000001aae898: mov        x2, #0
0x0000000001aae89c: mov        x3, #0
0x0000000001aae8a0: mov        w4, #2
0x0000000001aae8a4: mov        x5, x19
0x0000000001aae8a8: bl         #0x44097f0
0x0000000001aae8ac: mov        w8, #3
0x0000000001aae8b0: stp        x20, x8, [x19, #0x40]
0x0000000001aae8b4: adrp       x9, #0x4c75000
0x0000000001aae8b8: add        x9, x9, #0x25c
0x0000000001aae8bc: stp        x9, x8, [x19, #0x50]
0x0000000001aae8c0: mov        x0, x19
0x0000000001aae8c4: ldp        x29, x30, [sp, #0x20]
0x0000000001aae8c8: ldp        x20, x19, [sp, #0x10]
0x0000000001aae8cc: add        sp, sp, #0x30
0x0000000001aae8d0: ret        
0x0000000001aae8d4: mov        x20, x0
0x0000000001aae8d8: mov        x0, x19
0x0000000001aae8dc: bl         #0x4409cc4
0x0000000001aae8e0: mov        x0, x20
0x0000000001aae8e4: bl         #0x4b97984
