; instruction-faithful ARM64 fallback for RobloxLib::function_2c962b0
0x0000000002c962b0: sub        sp, sp, #0x30
0x0000000002c962b4: stp        x20, x19, [sp, #0x10]
0x0000000002c962b8: stp        x29, x30, [sp, #0x20]
0x0000000002c962bc: add        x29, sp, #0x20
0x0000000002c962c0: mov        x19, x0
0x0000000002c962c4: ldrsb      w8, [x0, #0x37]
0x0000000002c962c8: tbz        w8, #0x1f, #0x2c962d4
0x0000000002c962cc: ldr        x0, [x19, #0x20]
0x0000000002c962d0: bl         #0x47e93a8
0x0000000002c962d4: str        x19, [sp, #8]
0x0000000002c962d8: add        x0, sp, #8
0x0000000002c962dc: bl         #0x2c9ac04
0x0000000002c962e0: mov        x0, x19
0x0000000002c962e4: ldp        x29, x30, [sp, #0x20]
0x0000000002c962e8: ldp        x20, x19, [sp, #0x10]
0x0000000002c962ec: add        sp, sp, #0x30
0x0000000002c962f0: ret        
