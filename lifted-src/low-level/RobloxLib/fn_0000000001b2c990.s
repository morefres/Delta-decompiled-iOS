; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c990
0x0000000001b2c990: sub        sp, sp, #0x30
0x0000000001b2c994: stp        x20, x19, [sp, #0x10]
0x0000000001b2c998: stp        x29, x30, [sp, #0x20]
0x0000000001b2c99c: add        x29, sp, #0x20
0x0000000001b2c9a0: mov        x0, x1
0x0000000001b2c9a4: mov        x19, x8
0x0000000001b2c9a8: mov        x8, sp
0x0000000001b2c9ac: bl         #0x1b2ca20
0x0000000001b2c9b0: ldr        q0, [sp]
0x0000000001b2c9b4: str        q0, [x19]
0x0000000001b2c9b8: fmov       x0, d0
0x0000000001b2c9bc: bl         #0x44090cc
0x0000000001b2c9c0: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c9c4: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c9c8: add        sp, sp, #0x30
0x0000000001b2c9cc: ret        
0x0000000001b2c9d0: mov        x20, x0
0x0000000001b2c9d4: mov        x0, x19
0x0000000001b2c9d8: bl         #0x1df28
0x0000000001b2c9dc: mov        x0, x20
0x0000000001b2c9e0: bl         #0x4b97984
