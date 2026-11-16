; instruction-faithful ARM64 fallback for RobloxLib::function_1db73c4
0x0000000001db73c4: sub        sp, sp, #0x30
0x0000000001db73c8: stp        x20, x19, [sp, #0x10]
0x0000000001db73cc: stp        x29, x30, [sp, #0x20]
0x0000000001db73d0: add        x29, sp, #0x20
0x0000000001db73d4: mov        x19, x2
0x0000000001db73d8: mov        x20, x0
0x0000000001db73dc: ldr        x0, [x0, #0xb8]
0x0000000001db73e0: ldr        x8, [x0]
0x0000000001db73e4: ldr        x8, [x8, #0x20]
0x0000000001db73e8: blr        x8
0x0000000001db73ec: str        w0, [sp, #0xc]
0x0000000001db73f0: ldr        x0, [x20, #0xb8]
0x0000000001db73f4: ldr        x8, [x0]
0x0000000001db73f8: ldr        x8, [x8, #0x28]
0x0000000001db73fc: add        x2, sp, #0xc
0x0000000001db7400: mov        x1, x19
0x0000000001db7404: blr        x8
0x0000000001db7408: ldp        x29, x30, [sp, #0x20]
0x0000000001db740c: ldp        x20, x19, [sp, #0x10]
0x0000000001db7410: add        sp, sp, #0x30
0x0000000001db7414: ret        
