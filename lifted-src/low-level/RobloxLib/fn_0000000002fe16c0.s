; instruction-faithful ARM64 fallback for RobloxLib::function_2fe16c0
0x0000000002fe16c0: sub        sp, sp, #0x30
0x0000000002fe16c4: stp        x20, x19, [sp, #0x10]
0x0000000002fe16c8: stp        x29, x30, [sp, #0x20]
0x0000000002fe16cc: add        x29, sp, #0x20
0x0000000002fe16d0: mov        x0, x1
0x0000000002fe16d4: mov        x19, x8
0x0000000002fe16d8: mov        x8, sp
0x0000000002fe16dc: bl         #0x2fe1750
0x0000000002fe16e0: ldr        q0, [sp]
0x0000000002fe16e4: str        q0, [x19]
0x0000000002fe16e8: fmov       x0, d0
0x0000000002fe16ec: bl         #0x44090cc
0x0000000002fe16f0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe16f4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe16f8: add        sp, sp, #0x30
0x0000000002fe16fc: ret        
0x0000000002fe1700: mov        x20, x0
0x0000000002fe1704: mov        x0, x19
0x0000000002fe1708: bl         #0x1df28
0x0000000002fe170c: mov        x0, x20
0x0000000002fe1710: bl         #0x4b97984
