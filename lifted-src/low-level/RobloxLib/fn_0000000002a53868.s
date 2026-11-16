; instruction-faithful ARM64 fallback for RobloxLib::function_2a53868
0x0000000002a53868: sub        sp, sp, #0x40
0x0000000002a5386c: stp        x22, x21, [sp, #0x10]
0x0000000002a53870: stp        x20, x19, [sp, #0x20]
0x0000000002a53874: stp        x29, x30, [sp, #0x30]
0x0000000002a53878: add        x29, sp, #0x30
0x0000000002a5387c: mov        x8, x2
0x0000000002a53880: mov        x19, x1
0x0000000002a53884: mov        x21, x0
0x0000000002a53888: ldr        x0, [x0, #0xc8]
0x0000000002a5388c: add        x2, sp, #8
0x0000000002a53890: mov        x1, x8
0x0000000002a53894: bl         #0x4409ebc
0x0000000002a53898: mov        x20, x0
0x0000000002a5389c: cbz        w0, #0x2a538c0
0x0000000002a538a0: ldr        w8, [sp, #8]
0x0000000002a538a4: str        w8, [sp, #0xc]
0x0000000002a538a8: ldr        x0, [x21, #0xb8]
0x0000000002a538ac: ldr        x8, [x0]
0x0000000002a538b0: ldr        x8, [x8, #0x28]
0x0000000002a538b4: add        x2, sp, #0xc
0x0000000002a538b8: mov        x1, x19
0x0000000002a538bc: blr        x8
0x0000000002a538c0: mov        x0, x20
0x0000000002a538c4: ldp        x29, x30, [sp, #0x30]
0x0000000002a538c8: ldp        x20, x19, [sp, #0x20]
0x0000000002a538cc: ldp        x22, x21, [sp, #0x10]
0x0000000002a538d0: add        sp, sp, #0x40
0x0000000002a538d4: ret        
