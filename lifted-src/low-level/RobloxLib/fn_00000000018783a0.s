; instruction-faithful ARM64 fallback for RobloxLib::function_18783a0
0x00000000018783a0: sub        sp, sp, #0x30
0x00000000018783a4: stp        x20, x19, [sp, #0x10]
0x00000000018783a8: stp        x29, x30, [sp, #0x20]
0x00000000018783ac: add        x29, sp, #0x20
0x00000000018783b0: mov        x19, x0
0x00000000018783b4: str        wzr, [sp, #0xc]
0x00000000018783b8: str        xzr, [sp]
0x00000000018783bc: mov        x2, sp
0x00000000018783c0: add        x3, sp, #0xc
0x00000000018783c4: mov        x0, x1
0x00000000018783c8: mov        x1, #0
0x00000000018783cc: bl         #0x4b9850c
0x00000000018783d0: str        x0, [x19]
0x00000000018783d4: mov        x0, x19
0x00000000018783d8: ldp        x29, x30, [sp, #0x20]
0x00000000018783dc: ldp        x20, x19, [sp, #0x10]
0x00000000018783e0: add        sp, sp, #0x30
0x00000000018783e4: ret        
0x00000000018783e8: bl         #0x18bd8
