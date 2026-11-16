; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6878
0x0000000001ab6878: sub        sp, sp, #0x30
0x0000000001ab687c: stp        x20, x19, [sp, #0x10]
0x0000000001ab6880: stp        x29, x30, [sp, #0x20]
0x0000000001ab6884: add        x29, sp, #0x20
0x0000000001ab6888: mov        x19, x0
0x0000000001ab688c: stp        xzr, xzr, [sp]
0x0000000001ab6890: adrp       x1, #0x5368000
0x0000000001ab6894: add        x1, x1, #0xca7
0x0000000001ab6898: mov        x2, sp
0x0000000001ab689c: bl         #0x4409980
0x0000000001ab68a0: adrp       x8, #0x5cfa000
0x0000000001ab68a4: add        x8, x8, #0x940
0x0000000001ab68a8: str        x8, [x0]
0x0000000001ab68ac: adrp       x20, #0x6313000
0x0000000001ab68b0: add        x20, x20, #0xaf8
0x0000000001ab68b4: adrp       x1, #0x5368000
0x0000000001ab68b8: add        x1, x1, #0xcb9
0x0000000001ab68bc: mov        x0, x20
0x0000000001ab68c0: mov        x2, #0
0x0000000001ab68c4: mov        x3, #0
0x0000000001ab68c8: mov        w4, #0
0x0000000001ab68cc: mov        x5, x19
0x0000000001ab68d0: bl         #0x44097f0
0x0000000001ab68d4: adrp       x0, #0x6313000
0x0000000001ab68d8: add        x0, x0, #0xb30
0x0000000001ab68dc: adrp       x1, #0x5211000
0x0000000001ab68e0: add        x1, x1, #0x4ba
0x0000000001ab68e4: mov        x2, #0
0x0000000001ab68e8: mov        x3, #0
0x0000000001ab68ec: mov        w4, #1
0x0000000001ab68f0: mov        x5, x19
0x0000000001ab68f4: bl         #0x44097f0
0x0000000001ab68f8: mov        w8, #2
0x0000000001ab68fc: stp        x20, x8, [x19, #0x40]
0x0000000001ab6900: adrp       x9, #0x4c76000
0x0000000001ab6904: add        x9, x9, #0x12c
0x0000000001ab6908: stp        x9, x8, [x19, #0x50]
0x0000000001ab690c: mov        x0, x19
0x0000000001ab6910: ldp        x29, x30, [sp, #0x20]
0x0000000001ab6914: ldp        x20, x19, [sp, #0x10]
0x0000000001ab6918: add        sp, sp, #0x30
0x0000000001ab691c: ret        
0x0000000001ab6920: mov        x20, x0
0x0000000001ab6924: mov        x0, x19
0x0000000001ab6928: bl         #0x4409cc4
0x0000000001ab692c: mov        x0, x20
0x0000000001ab6930: bl         #0x4b97984
