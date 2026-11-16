; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c19c
0x0000000001d1c19c: sub        sp, sp, #0x30
0x0000000001d1c1a0: stp        x20, x19, [sp, #0x10]
0x0000000001d1c1a4: stp        x29, x30, [sp, #0x20]
0x0000000001d1c1a8: add        x29, sp, #0x20
0x0000000001d1c1ac: mov        x0, x1
0x0000000001d1c1b0: mov        x19, x8
0x0000000001d1c1b4: mov        x8, sp
0x0000000001d1c1b8: bl         #0x1d1c22c
0x0000000001d1c1bc: ldr        q0, [sp]
0x0000000001d1c1c0: str        q0, [x19]
0x0000000001d1c1c4: fmov       x0, d0
0x0000000001d1c1c8: bl         #0x44090cc
0x0000000001d1c1cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d1c1d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d1c1d4: add        sp, sp, #0x30
0x0000000001d1c1d8: ret        
0x0000000001d1c1dc: mov        x20, x0
0x0000000001d1c1e0: mov        x0, x19
0x0000000001d1c1e4: bl         #0x1df28
0x0000000001d1c1e8: mov        x0, x20
0x0000000001d1c1ec: bl         #0x4b97984
