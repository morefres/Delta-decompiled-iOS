; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0520
0x0000000001ab0520: sub        sp, sp, #0x30
0x0000000001ab0524: stp        x20, x19, [sp, #0x10]
0x0000000001ab0528: stp        x29, x30, [sp, #0x20]
0x0000000001ab052c: add        x29, sp, #0x20
0x0000000001ab0530: mov        x19, x0
0x0000000001ab0534: stp        xzr, xzr, [sp]
0x0000000001ab0538: adrp       x1, #0x5368000
0x0000000001ab053c: add        x1, x1, #0x1d0
0x0000000001ab0540: mov        x2, sp
0x0000000001ab0544: bl         #0x4409980
0x0000000001ab0548: adrp       x8, #0x5cf9000
0x0000000001ab054c: add        x8, x8, #0x8b0
0x0000000001ab0550: str        x8, [x0]
0x0000000001ab0554: adrp       x20, #0x630f000
0x0000000001ab0558: add        x20, x20, #0xc68
0x0000000001ab055c: adrp       x1, #0x5368000
0x0000000001ab0560: add        x1, x1, #0x1ea
0x0000000001ab0564: mov        x0, x20
0x0000000001ab0568: mov        x2, #0
0x0000000001ab056c: mov        x3, #0
0x0000000001ab0570: mov        w4, #0
0x0000000001ab0574: mov        x5, x19
0x0000000001ab0578: bl         #0x44097f0
0x0000000001ab057c: adrp       x0, #0x630f000
0x0000000001ab0580: add        x0, x0, #0xca0
0x0000000001ab0584: adrp       x1, #0x5368000
0x0000000001ab0588: add        x1, x1, #0x1f2
0x0000000001ab058c: mov        x2, #0
0x0000000001ab0590: mov        x3, #0
0x0000000001ab0594: mov        w4, #1
0x0000000001ab0598: mov        x5, x19
0x0000000001ab059c: bl         #0x44097f0
0x0000000001ab05a0: adrp       x0, #0x630f000
0x0000000001ab05a4: add        x0, x0, #0xcd8
0x0000000001ab05a8: adrp       x1, #0x5368000
0x0000000001ab05ac: add        x1, x1, #0x1f9
0x0000000001ab05b0: mov        x2, #0
0x0000000001ab05b4: mov        x3, #0
0x0000000001ab05b8: mov        w4, #2
0x0000000001ab05bc: mov        x5, x19
0x0000000001ab05c0: bl         #0x44097f0
0x0000000001ab05c4: mov        w8, #3
0x0000000001ab05c8: stp        x20, x8, [x19, #0x40]
0x0000000001ab05cc: adrp       x9, #0x4c75000
0x0000000001ab05d0: add        x9, x9, #0x5cc
0x0000000001ab05d4: stp        x9, x8, [x19, #0x50]
0x0000000001ab05d8: mov        x0, x19
0x0000000001ab05dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ab05e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab05e4: add        sp, sp, #0x30
0x0000000001ab05e8: ret        
0x0000000001ab05ec: mov        x20, x0
0x0000000001ab05f0: mov        x0, x19
0x0000000001ab05f4: bl         #0x4409cc4
0x0000000001ab05f8: mov        x0, x20
0x0000000001ab05fc: bl         #0x4b97984
