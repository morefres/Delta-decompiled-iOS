; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf8b4
0x0000000003ebf8b4: sub        sp, sp, #0x30
0x0000000003ebf8b8: stp        x20, x19, [sp, #0x10]
0x0000000003ebf8bc: stp        x29, x30, [sp, #0x20]
0x0000000003ebf8c0: add        x29, sp, #0x20
0x0000000003ebf8c4: mov        x0, x1
0x0000000003ebf8c8: mov        x19, x8
0x0000000003ebf8cc: mov        x8, sp
0x0000000003ebf8d0: bl         #0x3ebf944
0x0000000003ebf8d4: ldr        q0, [sp]
0x0000000003ebf8d8: str        q0, [x19]
0x0000000003ebf8dc: fmov       x0, d0
0x0000000003ebf8e0: bl         #0x44090cc
0x0000000003ebf8e4: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf8e8: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf8ec: add        sp, sp, #0x30
0x0000000003ebf8f0: ret        
0x0000000003ebf8f4: mov        x20, x0
0x0000000003ebf8f8: mov        x0, x19
0x0000000003ebf8fc: bl         #0x1df28
0x0000000003ebf900: mov        x0, x20
0x0000000003ebf904: bl         #0x4b97984
