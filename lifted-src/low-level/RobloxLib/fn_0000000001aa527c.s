; instruction-faithful ARM64 fallback for RobloxLib::function_1aa527c
0x0000000001aa527c: sub        sp, sp, #0x30
0x0000000001aa5280: stp        x20, x19, [sp, #0x10]
0x0000000001aa5284: stp        x29, x30, [sp, #0x20]
0x0000000001aa5288: add        x29, sp, #0x20
0x0000000001aa528c: mov        x19, x0
0x0000000001aa5290: stp        xzr, xzr, [sp]
0x0000000001aa5294: adrp       x1, #0x5366000
0x0000000001aa5298: add        x1, x1, #0xfbe
0x0000000001aa529c: mov        x2, sp
0x0000000001aa52a0: bl         #0x4409980
0x0000000001aa52a4: adrp       x8, #0x5cf7000
0x0000000001aa52a8: add        x8, x8, #0xbb8
0x0000000001aa52ac: str        x8, [x0]
0x0000000001aa52b0: adrp       x20, #0x6308000
0x0000000001aa52b4: add        x20, x20, #0xd80
0x0000000001aa52b8: adrp       x1, #0x520d000
0x0000000001aa52bc: add        x1, x1, #0x4de
0x0000000001aa52c0: mov        x0, x20
0x0000000001aa52c4: mov        x2, #0
0x0000000001aa52c8: mov        x3, #0
0x0000000001aa52cc: mov        w4, #0
0x0000000001aa52d0: mov        x5, x19
0x0000000001aa52d4: bl         #0x44097f0
0x0000000001aa52d8: adrp       x0, #0x6308000
0x0000000001aa52dc: add        x0, x0, #0xdb8
0x0000000001aa52e0: adrp       x1, #0x520e000
0x0000000001aa52e4: add        x1, x1, #0xcc8
0x0000000001aa52e8: mov        x2, #0
0x0000000001aa52ec: mov        x3, #0
0x0000000001aa52f0: mov        w4, #1
0x0000000001aa52f4: mov        x5, x19
0x0000000001aa52f8: bl         #0x44097f0
0x0000000001aa52fc: adrp       x0, #0x6308000
0x0000000001aa5300: add        x0, x0, #0xdf0
0x0000000001aa5304: adrp       x1, #0x5226000
0x0000000001aa5308: add        x1, x1, #0xdd2
0x0000000001aa530c: mov        x2, #0
0x0000000001aa5310: mov        x3, #0
0x0000000001aa5314: mov        w4, #2
0x0000000001aa5318: mov        x5, x19
0x0000000001aa531c: bl         #0x44097f0
0x0000000001aa5320: mov        w8, #3
0x0000000001aa5324: stp        x20, x8, [x19, #0x40]
0x0000000001aa5328: adrp       x9, #0x4c74000
0x0000000001aa532c: add        x9, x9, #0x1f4
0x0000000001aa5330: stp        x9, x8, [x19, #0x50]
0x0000000001aa5334: mov        x0, x19
0x0000000001aa5338: ldp        x29, x30, [sp, #0x20]
0x0000000001aa533c: ldp        x20, x19, [sp, #0x10]
0x0000000001aa5340: add        sp, sp, #0x30
0x0000000001aa5344: ret        
0x0000000001aa5348: mov        x20, x0
0x0000000001aa534c: mov        x0, x19
0x0000000001aa5350: bl         #0x4409cc4
0x0000000001aa5354: mov        x0, x20
0x0000000001aa5358: bl         #0x4b97984
