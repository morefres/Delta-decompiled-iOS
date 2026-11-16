; instruction-faithful ARM64 fallback for RobloxLib::function_34f60ac
0x00000000034f60ac: sub        sp, sp, #0x30
0x00000000034f60b0: stp        x20, x19, [sp, #0x10]
0x00000000034f60b4: stp        x29, x30, [sp, #0x20]
0x00000000034f60b8: add        x29, sp, #0x20
0x00000000034f60bc: mov        x19, x0
0x00000000034f60c0: str        x1, [sp, #8]
0x00000000034f60c4: mov        w8, #0x3e10
0x00000000034f60c8: add        x0, x0, x8
0x00000000034f60cc: add        x1, sp, #8
0x00000000034f60d0: bl         #0xbb292c
0x00000000034f60d4: mov        x0, x19
0x00000000034f60d8: bl         #0x34f5f5c
0x00000000034f60dc: ldr        x8, [x19, #0x3e20]
0x00000000034f60e0: cbnz       x8, #0x34f60f4
0x00000000034f60e4: ldr        x0, [x19, #0x18]
0x00000000034f60e8: ldr        x8, [x0]
0x00000000034f60ec: ldr        x8, [x8, #0xd8]
0x00000000034f60f0: blr        x8
0x00000000034f60f4: ldp        x29, x30, [sp, #0x20]
0x00000000034f60f8: ldp        x20, x19, [sp, #0x10]
0x00000000034f60fc: add        sp, sp, #0x30
0x00000000034f6100: ret        
