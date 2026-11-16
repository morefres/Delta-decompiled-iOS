; instruction-faithful ARM64 fallback for RobloxLib::function_1d391ac
0x0000000001d391ac: sub        sp, sp, #0x30
0x0000000001d391b0: stp        x20, x19, [sp, #0x10]
0x0000000001d391b4: stp        x29, x30, [sp, #0x20]
0x0000000001d391b8: add        x29, sp, #0x20
0x0000000001d391bc: mov        x19, x2
0x0000000001d391c0: mov        x20, x0
0x0000000001d391c4: ldr        x0, [x0, #0xb8]
0x0000000001d391c8: ldr        x8, [x0]
0x0000000001d391cc: ldr        x8, [x8, #0x20]
0x0000000001d391d0: blr        x8
0x0000000001d391d4: str        w0, [sp, #0xc]
0x0000000001d391d8: ldr        x0, [x20, #0xb8]
0x0000000001d391dc: ldr        x8, [x0]
0x0000000001d391e0: ldr        x8, [x8, #0x28]
0x0000000001d391e4: add        x2, sp, #0xc
0x0000000001d391e8: mov        x1, x19
0x0000000001d391ec: blr        x8
0x0000000001d391f0: ldp        x29, x30, [sp, #0x20]
0x0000000001d391f4: ldp        x20, x19, [sp, #0x10]
0x0000000001d391f8: add        sp, sp, #0x30
0x0000000001d391fc: ret        
