; instruction-faithful ARM64 fallback for RobloxLib::function_2ef536c
0x0000000002ef536c: sub        sp, sp, #0x60
0x0000000002ef5370: stp        x22, x21, [sp, #0x30]
0x0000000002ef5374: stp        x20, x19, [sp, #0x40]
0x0000000002ef5378: stp        x29, x30, [sp, #0x50]
0x0000000002ef537c: add        x29, sp, #0x50
0x0000000002ef5380: mov        x20, x2
0x0000000002ef5384: mov        x19, x1
0x0000000002ef5388: mov        x21, x0
0x0000000002ef538c: stp        xzr, xzr, [sp, #0x20]
0x0000000002ef5390: str        xzr, [sp, #0x18]
0x0000000002ef5394: adrp       x8, #0x4d43000
0x0000000002ef5398: ldr        q0, [x8, #0x740]
0x0000000002ef539c: str        q0, [sp]
0x0000000002ef53a0: bl         #0x6952fc
0x0000000002ef53a4: mov        x4, x0
0x0000000002ef53a8: ldr        x8, [x21]
0x0000000002ef53ac: ldr        x8, [x8, #0x38]
0x0000000002ef53b0: add        x1, sp, #0x28
0x0000000002ef53b4: add        x2, sp, #0x18
0x0000000002ef53b8: mov        x3, sp
0x0000000002ef53bc: mov        x0, x21
0x0000000002ef53c0: blr        x8
0x0000000002ef53c4: mov        x21, x0
0x0000000002ef53c8: cbnz       w0, #0x2ef53dc
0x0000000002ef53cc: ldr        x0, [sp, #0x28]
0x0000000002ef53d0: ldr        x1, [x20]
0x0000000002ef53d4: bl         #0x2f6f2f0
0x0000000002ef53d8: str        x0, [x19]
0x0000000002ef53dc: mov        x0, x21
0x0000000002ef53e0: ldp        x29, x30, [sp, #0x50]
0x0000000002ef53e4: ldp        x20, x19, [sp, #0x40]
0x0000000002ef53e8: ldp        x22, x21, [sp, #0x30]
0x0000000002ef53ec: add        sp, sp, #0x60
0x0000000002ef53f0: ret        
0x0000000002ef53f4: bl         #0x18bd8
