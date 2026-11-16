; instruction-faithful ARM64 fallback for RobloxLib::function_1d838a4
0x0000000001d838a4: sub        sp, sp, #0x30
0x0000000001d838a8: stp        x20, x19, [sp, #0x10]
0x0000000001d838ac: stp        x29, x30, [sp, #0x20]
0x0000000001d838b0: add        x29, sp, #0x20
0x0000000001d838b4: mov        x0, x1
0x0000000001d838b8: mov        x19, x8
0x0000000001d838bc: mov        x8, sp
0x0000000001d838c0: bl         #0x1d83934
0x0000000001d838c4: ldr        q0, [sp]
0x0000000001d838c8: str        q0, [x19]
0x0000000001d838cc: fmov       x0, d0
0x0000000001d838d0: bl         #0x44090cc
0x0000000001d838d4: ldp        x29, x30, [sp, #0x20]
0x0000000001d838d8: ldp        x20, x19, [sp, #0x10]
0x0000000001d838dc: add        sp, sp, #0x30
0x0000000001d838e0: ret        
0x0000000001d838e4: mov        x20, x0
0x0000000001d838e8: mov        x0, x19
0x0000000001d838ec: bl         #0x1df28
0x0000000001d838f0: mov        x0, x20
0x0000000001d838f4: bl         #0x4b97984
