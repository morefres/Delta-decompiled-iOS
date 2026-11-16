; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f5d8
0x0000000001d1f5d8: sub        sp, sp, #0x30
0x0000000001d1f5dc: stp        x20, x19, [sp, #0x10]
0x0000000001d1f5e0: stp        x29, x30, [sp, #0x20]
0x0000000001d1f5e4: add        x29, sp, #0x20
0x0000000001d1f5e8: mov        x0, x1
0x0000000001d1f5ec: mov        x19, x8
0x0000000001d1f5f0: mov        x8, sp
0x0000000001d1f5f4: bl         #0xaa6d28
0x0000000001d1f5f8: ldr        q0, [sp]
0x0000000001d1f5fc: str        q0, [x19]
0x0000000001d1f600: fmov       x0, d0
0x0000000001d1f604: bl         #0x44090cc
0x0000000001d1f608: ldp        x29, x30, [sp, #0x20]
0x0000000001d1f60c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1f610: add        sp, sp, #0x30
0x0000000001d1f614: ret        
0x0000000001d1f618: mov        x20, x0
0x0000000001d1f61c: mov        x0, x19
0x0000000001d1f620: bl         #0x1df28
0x0000000001d1f624: mov        x0, x20
0x0000000001d1f628: bl         #0x4b97984
