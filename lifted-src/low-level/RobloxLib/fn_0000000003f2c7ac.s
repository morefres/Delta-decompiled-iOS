; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c7ac
0x0000000003f2c7ac: sub        sp, sp, #0x30
0x0000000003f2c7b0: stp        x20, x19, [sp, #0x10]
0x0000000003f2c7b4: stp        x29, x30, [sp, #0x20]
0x0000000003f2c7b8: add        x29, sp, #0x20
0x0000000003f2c7bc: mov        x0, x1
0x0000000003f2c7c0: mov        x19, x8
0x0000000003f2c7c4: mov        x8, sp
0x0000000003f2c7c8: bl         #0x3f2c83c
0x0000000003f2c7cc: ldr        q0, [sp]
0x0000000003f2c7d0: str        q0, [x19]
0x0000000003f2c7d4: fmov       x0, d0
0x0000000003f2c7d8: bl         #0x44090cc
0x0000000003f2c7dc: ldp        x29, x30, [sp, #0x20]
0x0000000003f2c7e0: ldp        x20, x19, [sp, #0x10]
0x0000000003f2c7e4: add        sp, sp, #0x30
0x0000000003f2c7e8: ret        
0x0000000003f2c7ec: mov        x20, x0
0x0000000003f2c7f0: mov        x0, x19
0x0000000003f2c7f4: bl         #0x1df28
0x0000000003f2c7f8: mov        x0, x20
0x0000000003f2c7fc: bl         #0x4b97984
