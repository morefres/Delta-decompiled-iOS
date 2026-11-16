; instruction-faithful ARM64 fallback for RobloxLib::function_1d689bc
0x0000000001d689bc: sub        sp, sp, #0x30
0x0000000001d689c0: stp        x20, x19, [sp, #0x10]
0x0000000001d689c4: stp        x29, x30, [sp, #0x20]
0x0000000001d689c8: add        x29, sp, #0x20
0x0000000001d689cc: mov        x0, x1
0x0000000001d689d0: mov        x19, x8
0x0000000001d689d4: mov        x8, sp
0x0000000001d689d8: bl         #0xaa69d0
0x0000000001d689dc: ldr        q0, [sp]
0x0000000001d689e0: str        q0, [x19]
0x0000000001d689e4: fmov       x0, d0
0x0000000001d689e8: bl         #0x44090cc
0x0000000001d689ec: ldp        x29, x30, [sp, #0x20]
0x0000000001d689f0: ldp        x20, x19, [sp, #0x10]
0x0000000001d689f4: add        sp, sp, #0x30
0x0000000001d689f8: ret        
0x0000000001d689fc: mov        x20, x0
0x0000000001d68a00: mov        x0, x19
0x0000000001d68a04: bl         #0x1df28
0x0000000001d68a08: mov        x0, x20
0x0000000001d68a0c: bl         #0x4b97984
