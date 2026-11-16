; instruction-faithful ARM64 fallback for RobloxLib::function_2d2558c
0x0000000002d2558c: sub        sp, sp, #0x80
0x0000000002d25590: stp        x20, x19, [sp, #0x60]
0x0000000002d25594: stp        x29, x30, [sp, #0x70]
0x0000000002d25598: add        x29, sp, #0x70
0x0000000002d2559c: mov        x20, x1
0x0000000002d255a0: mov        x19, x0
0x0000000002d255a4: ldr        x0, [x0, #0x68]
0x0000000002d255a8: bl         #0x2d73a70
0x0000000002d255ac: cbz        w0, #0x2d25600
0x0000000002d255b0: mov        x0, x20
0x0000000002d255b4: bl         #0x2d1caec
0x0000000002d255b8: add        x8, sp, #0x10
0x0000000002d255bc: mov        x1, x19
0x0000000002d255c0: bl         #0x40b223c
0x0000000002d255c4: add        x1, sp, #0x10
0x0000000002d255c8: add        x2, sp, #0xc
0x0000000002d255cc: mov        x0, x20
0x0000000002d255d0: bl         #0x2d21c34
0x0000000002d255d4: cbz        w0, #0x2d25600
0x0000000002d255d8: ldr        s0, [sp, #0xc]
0x0000000002d255dc: str        s0, [x19, #0x50]
0x0000000002d255e0: ldr        q1, [x19]
0x0000000002d255e4: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d255e8: mov        v2.s[1], v0.s[0]
0x0000000002d255ec: mov        v1.d[1], v2.d[0]
0x0000000002d255f0: str        q1, [x19]
0x0000000002d255f4: str        x20, [x19, #0x58]
0x0000000002d255f8: ldr        s0, [sp, #0x1c]
0x0000000002d255fc: str        s0, [x19, #0x60]
0x0000000002d25600: ldp        x29, x30, [sp, #0x70]
0x0000000002d25604: ldp        x20, x19, [sp, #0x60]
0x0000000002d25608: add        sp, sp, #0x80
0x0000000002d2560c: ret        
