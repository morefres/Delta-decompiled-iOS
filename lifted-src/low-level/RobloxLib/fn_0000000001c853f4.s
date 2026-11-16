; instruction-faithful ARM64 fallback for RobloxLib::function_1c853f4
0x0000000001c853f4: sub        sp, sp, #0x30
0x0000000001c853f8: stp        x20, x19, [sp, #0x10]
0x0000000001c853fc: stp        x29, x30, [sp, #0x20]
0x0000000001c85400: add        x29, sp, #0x20
0x0000000001c85404: mov        x0, x1
0x0000000001c85408: mov        x19, x8
0x0000000001c8540c: mov        x8, sp
0x0000000001c85410: bl         #0xaa39e8
0x0000000001c85414: ldr        q0, [sp]
0x0000000001c85418: str        q0, [x19]
0x0000000001c8541c: fmov       x0, d0
0x0000000001c85420: bl         #0x44090cc
0x0000000001c85424: ldp        x29, x30, [sp, #0x20]
0x0000000001c85428: ldp        x20, x19, [sp, #0x10]
0x0000000001c8542c: add        sp, sp, #0x30
0x0000000001c85430: ret        
0x0000000001c85434: mov        x20, x0
0x0000000001c85438: mov        x0, x19
0x0000000001c8543c: bl         #0x1df28
0x0000000001c85440: mov        x0, x20
0x0000000001c85444: bl         #0x4b97984
