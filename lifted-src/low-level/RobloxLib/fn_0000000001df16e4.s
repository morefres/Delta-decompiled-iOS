; instruction-faithful ARM64 fallback for RobloxLib::function_1df16e4
0x0000000001df16e4: sub        sp, sp, #0x30
0x0000000001df16e8: stp        x20, x19, [sp, #0x10]
0x0000000001df16ec: stp        x29, x30, [sp, #0x20]
0x0000000001df16f0: add        x29, sp, #0x20
0x0000000001df16f4: mov        x0, x1
0x0000000001df16f8: mov        x19, x8
0x0000000001df16fc: mov        x8, sp
0x0000000001df1700: bl         #0x9f87a0
0x0000000001df1704: ldr        q0, [sp]
0x0000000001df1708: str        q0, [x19]
0x0000000001df170c: fmov       x0, d0
0x0000000001df1710: bl         #0x44090cc
0x0000000001df1714: ldp        x29, x30, [sp, #0x20]
0x0000000001df1718: ldp        x20, x19, [sp, #0x10]
0x0000000001df171c: add        sp, sp, #0x30
0x0000000001df1720: ret        
0x0000000001df1724: mov        x20, x0
0x0000000001df1728: mov        x0, x19
0x0000000001df172c: bl         #0x1df28
0x0000000001df1730: mov        x0, x20
0x0000000001df1734: bl         #0x4b97984
