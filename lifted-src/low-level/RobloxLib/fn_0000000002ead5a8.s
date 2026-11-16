; instruction-faithful ARM64 fallback for RobloxLib::function_2ead5a8
0x0000000002ead5a8: sub        sp, sp, #0x30
0x0000000002ead5ac: stp        x20, x19, [sp, #0x10]
0x0000000002ead5b0: stp        x29, x30, [sp, #0x20]
0x0000000002ead5b4: add        x29, sp, #0x20
0x0000000002ead5b8: mov        x0, x1
0x0000000002ead5bc: mov        x19, x8
0x0000000002ead5c0: mov        x8, sp
0x0000000002ead5c4: bl         #0x2ead638
0x0000000002ead5c8: ldr        q0, [sp]
0x0000000002ead5cc: str        q0, [x19]
0x0000000002ead5d0: fmov       x0, d0
0x0000000002ead5d4: bl         #0x44090cc
0x0000000002ead5d8: ldp        x29, x30, [sp, #0x20]
0x0000000002ead5dc: ldp        x20, x19, [sp, #0x10]
0x0000000002ead5e0: add        sp, sp, #0x30
0x0000000002ead5e4: ret        
0x0000000002ead5e8: mov        x20, x0
0x0000000002ead5ec: mov        x0, x19
0x0000000002ead5f0: bl         #0x1df28
0x0000000002ead5f4: mov        x0, x20
0x0000000002ead5f8: bl         #0x4b97984
