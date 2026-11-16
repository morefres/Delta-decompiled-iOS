; instruction-faithful ARM64 fallback for RobloxLib::function_1dd47cc
0x0000000001dd47cc: sub        sp, sp, #0x30
0x0000000001dd47d0: stp        x20, x19, [sp, #0x10]
0x0000000001dd47d4: stp        x29, x30, [sp, #0x20]
0x0000000001dd47d8: add        x29, sp, #0x20
0x0000000001dd47dc: mov        x19, x2
0x0000000001dd47e0: mov        x20, x0
0x0000000001dd47e4: ldr        x0, [x0, #0xb8]
0x0000000001dd47e8: ldr        x8, [x0]
0x0000000001dd47ec: ldr        x8, [x8, #0x20]
0x0000000001dd47f0: blr        x8
0x0000000001dd47f4: str        w0, [sp, #0xc]
0x0000000001dd47f8: ldr        x0, [x20, #0xb8]
0x0000000001dd47fc: ldr        x8, [x0]
0x0000000001dd4800: ldr        x8, [x8, #0x28]
0x0000000001dd4804: add        x2, sp, #0xc
0x0000000001dd4808: mov        x1, x19
0x0000000001dd480c: blr        x8
0x0000000001dd4810: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4814: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4818: add        sp, sp, #0x30
0x0000000001dd481c: ret        
