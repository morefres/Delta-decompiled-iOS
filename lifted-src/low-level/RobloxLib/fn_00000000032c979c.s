; instruction-faithful ARM64 fallback for RobloxLib::function_32c979c
0x00000000032c979c: sub        sp, sp, #0x40
0x00000000032c97a0: stp        x22, x21, [sp, #0x10]
0x00000000032c97a4: stp        x20, x19, [sp, #0x20]
0x00000000032c97a8: stp        x29, x30, [sp, #0x30]
0x00000000032c97ac: add        x29, sp, #0x30
0x00000000032c97b0: mov        x19, x3
0x00000000032c97b4: mov        x20, x0
0x00000000032c97b8: movi       d0, #0xffffffff00000000
0x00000000032c97bc: str        d0, [sp, #8]
0x00000000032c97c0: mov        w21, w2
0x00000000032c97c4: add        x5, sp, #8
0x00000000032c97c8: mov        x2, x21
0x00000000032c97cc: bl         #0x32c9988
0x00000000032c97d0: add        x3, sp, #8
0x00000000032c97d4: mov        x0, x20
0x00000000032c97d8: mov        x1, x21
0x00000000032c97dc: mov        x2, x19
0x00000000032c97e0: bl         #0x32c9b18
0x00000000032c97e4: ldp        x29, x30, [sp, #0x30]
0x00000000032c97e8: ldp        x20, x19, [sp, #0x20]
0x00000000032c97ec: ldp        x22, x21, [sp, #0x10]
0x00000000032c97f0: add        sp, sp, #0x40
0x00000000032c97f4: ret        
