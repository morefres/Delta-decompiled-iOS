; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c2a4
0x0000000001d8c2a4: sub        sp, sp, #0x30
0x0000000001d8c2a8: stp        x20, x19, [sp, #0x10]
0x0000000001d8c2ac: stp        x29, x30, [sp, #0x20]
0x0000000001d8c2b0: add        x29, sp, #0x20
0x0000000001d8c2b4: mov        x0, x1
0x0000000001d8c2b8: mov        x19, x8
0x0000000001d8c2bc: mov        x8, sp
0x0000000001d8c2c0: bl         #0x1d8c334
0x0000000001d8c2c4: ldr        q0, [sp]
0x0000000001d8c2c8: str        q0, [x19]
0x0000000001d8c2cc: fmov       x0, d0
0x0000000001d8c2d0: bl         #0x44090cc
0x0000000001d8c2d4: ldp        x29, x30, [sp, #0x20]
0x0000000001d8c2d8: ldp        x20, x19, [sp, #0x10]
0x0000000001d8c2dc: add        sp, sp, #0x30
0x0000000001d8c2e0: ret        
0x0000000001d8c2e4: mov        x20, x0
0x0000000001d8c2e8: mov        x0, x19
0x0000000001d8c2ec: bl         #0x1df28
0x0000000001d8c2f0: mov        x0, x20
0x0000000001d8c2f4: bl         #0x4b97984
