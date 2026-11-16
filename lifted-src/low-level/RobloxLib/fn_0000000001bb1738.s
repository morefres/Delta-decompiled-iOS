; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1738
0x0000000001bb1738: sub        sp, sp, #0x30
0x0000000001bb173c: stp        x20, x19, [sp, #0x10]
0x0000000001bb1740: stp        x29, x30, [sp, #0x20]
0x0000000001bb1744: add        x29, sp, #0x20
0x0000000001bb1748: mov        x0, x1
0x0000000001bb174c: mov        x19, x8
0x0000000001bb1750: mov        x8, sp
0x0000000001bb1754: bl         #0x1bb17c8
0x0000000001bb1758: ldr        q0, [sp]
0x0000000001bb175c: str        q0, [x19]
0x0000000001bb1760: fmov       x0, d0
0x0000000001bb1764: bl         #0x44090cc
0x0000000001bb1768: ldp        x29, x30, [sp, #0x20]
0x0000000001bb176c: ldp        x20, x19, [sp, #0x10]
0x0000000001bb1770: add        sp, sp, #0x30
0x0000000001bb1774: ret        
0x0000000001bb1778: mov        x20, x0
0x0000000001bb177c: mov        x0, x19
0x0000000001bb1780: bl         #0x1df28
0x0000000001bb1784: mov        x0, x20
0x0000000001bb1788: bl         #0x4b97984
