; instruction-faithful ARM64 fallback for RobloxLib::function_2c7a7d0
0x0000000002c7a7d0: sub        sp, sp, #0x90
0x0000000002c7a7d4: stp        x20, x19, [sp, #0x70]
0x0000000002c7a7d8: stp        x29, x30, [sp, #0x80]
0x0000000002c7a7dc: add        x29, sp, #0x80
0x0000000002c7a7e0: adrp       x19, #0x6421000
0x0000000002c7a7e4: ldr        x0, [x19, #0x250]
0x0000000002c7a7e8: cbnz       x0, #0x2c7a808
0x0000000002c7a7ec: adrp       x8, #0x6421000
0x0000000002c7a7f0: add        x8, x8, #0x490
0x0000000002c7a7f4: ldarb      w8, [x8]
0x0000000002c7a7f8: tbz        w8, #0, #0x2c7a818
0x0000000002c7a7fc: adrp       x0, #0x6421000
0x0000000002c7a800: add        x0, x0, #0x258
0x0000000002c7a804: str        x0, [x19, #0x250]
0x0000000002c7a808: ldp        x29, x30, [sp, #0x80]
0x0000000002c7a80c: ldp        x20, x19, [sp, #0x70]
0x0000000002c7a810: add        sp, sp, #0x90
0x0000000002c7a814: ret        
0x0000000002c7a818: adrp       x0, #0x6421000
0x0000000002c7a81c: add        x0, x0, #0x490
0x0000000002c7a820: bl         #0x428c
0x0000000002c7a824: cbz        w0, #0x2c7a7fc
0x0000000002c7a828: bl         #0x41806c4
0x0000000002c7a82c: mov        x1, x0
0x0000000002c7a830: stur       xzr, [x29, #-0x28]
0x0000000002c7a834: sturb      wzr, [x29, #-0x20]
0x0000000002c7a838: mov        w8, #0x101
0x0000000002c7a83c: stur       w8, [x29, #-0x1c]
0x0000000002c7a840: sturb      wzr, [x29, #-0x18]
0x0000000002c7a844: movi       v0.16b, #0
0x0000000002c7a848: stp        q0, q0, [sp, #0x30]
0x0000000002c7a84c: stp        q0, q0, [sp, #0x10]
0x0000000002c7a850: str        q0, [sp]
0x0000000002c7a854: adrp       x0, #0x6421000
0x0000000002c7a858: add        x0, x0, #0x258
0x0000000002c7a85c: adrp       x2, #0x5412000
0x0000000002c7a860: add        x2, x2, #0xdf9
0x0000000002c7a864: sub        x5, x29, #0x28
0x0000000002c7a868: mov        w3, #0x2574
0x0000000002c7a86c: mov        w4, #0x20c
0x0000000002c7a870: mov        w6, #8
0x0000000002c7a874: mov        x7, #0
0x0000000002c7a878: bl         #0x2c7b048
0x0000000002c7a87c: adrp       x0, #0x2c7a000
0x0000000002c7a880: add        x0, x0, #0x8c0
0x0000000002c7a884: adrp       x1, #0x6421000
0x0000000002c7a888: add        x1, x1, #0x258
0x0000000002c7a88c: adrp       x2, #0
0x0000000002c7a890: add        x2, x2, #0
0x0000000002c7a894: bl         #0x4b984dc
0x0000000002c7a898: adrp       x0, #0x6421000
0x0000000002c7a89c: add        x0, x0, #0x490
0x0000000002c7a8a0: bl         #0x43e8
0x0000000002c7a8a4: b          #0x2c7a7fc
0x0000000002c7a8a8: mov        x19, x0
0x0000000002c7a8ac: adrp       x0, #0x6421000
0x0000000002c7a8b0: add        x0, x0, #0x490
0x0000000002c7a8b4: bl         #0x4450
0x0000000002c7a8b8: mov        x0, x19
0x0000000002c7a8bc: bl         #0x4b97984
