; instruction-faithful ARM64 fallback for RobloxLib::function_47f23cc
0x00000000047f23cc: stp        x20, x19, [sp, #-0x20]!
0x00000000047f23d0: stp        x29, x30, [sp, #0x10]
0x00000000047f23d4: add        x29, sp, #0x10
0x00000000047f23d8: mov        x19, x0
0x00000000047f23dc: bl         #0x47f22b8
0x00000000047f23e0: add        x8, x0, #0x10
0x00000000047f23e4: add        x9, x0, #0x15f, lsl #12
0x00000000047f23e8: add        x9, x9, #0x910
0x00000000047f23ec: subs       x8, x19, x8
0x00000000047f23f0: ccmp       x9, x19, #0, hs
0x00000000047f23f4: mov        x9, #0x800000008
0x00000000047f23f8: eor        x9, x9, #0x1fffffffe0
0x00000000047f23fc: ccmp       x8, x9, #4, hi
0x00000000047f2400: b.ne       #0x47f2414
0x00000000047f2404: mov        x0, x19
0x00000000047f2408: ldp        x29, x30, [sp, #0x10]
0x00000000047f240c: ldp        x20, x19, [sp], #0x20
0x00000000047f2410: b          #0x47e93a8
0x00000000047f2414: bl         #0x47f22b8
0x00000000047f2418: mov        x1, x19
0x00000000047f241c: ldp        x29, x30, [sp, #0x10]
0x00000000047f2420: ldp        x20, x19, [sp], #0x20
0x00000000047f2424: b          #0x47f2950
0x00000000047f2428: bl         #0x18bd8
