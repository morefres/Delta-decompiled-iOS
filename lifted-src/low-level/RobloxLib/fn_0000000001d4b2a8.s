; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b2a8
0x0000000001d4b2a8: sub        sp, sp, #0x30
0x0000000001d4b2ac: stp        x20, x19, [sp, #0x10]
0x0000000001d4b2b0: stp        x29, x30, [sp, #0x20]
0x0000000001d4b2b4: add        x29, sp, #0x20
0x0000000001d4b2b8: mov        x0, x1
0x0000000001d4b2bc: mov        x19, x8
0x0000000001d4b2c0: mov        x8, sp
0x0000000001d4b2c4: bl         #0x1d4b338
0x0000000001d4b2c8: ldr        q0, [sp]
0x0000000001d4b2cc: str        q0, [x19]
0x0000000001d4b2d0: fmov       x0, d0
0x0000000001d4b2d4: bl         #0x44090cc
0x0000000001d4b2d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d4b2dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d4b2e0: add        sp, sp, #0x30
0x0000000001d4b2e4: ret        
0x0000000001d4b2e8: mov        x20, x0
0x0000000001d4b2ec: mov        x0, x19
0x0000000001d4b2f0: bl         #0x1df28
0x0000000001d4b2f4: mov        x0, x20
0x0000000001d4b2f8: bl         #0x4b97984
