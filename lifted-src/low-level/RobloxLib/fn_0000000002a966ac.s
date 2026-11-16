; instruction-faithful ARM64 fallback for RobloxLib::function_2a966ac
0x0000000002a966ac: sub        sp, sp, #0x30
0x0000000002a966b0: stp        x20, x19, [sp, #0x10]
0x0000000002a966b4: stp        x29, x30, [sp, #0x20]
0x0000000002a966b8: add        x29, sp, #0x20
0x0000000002a966bc: mov        x19, x2
0x0000000002a966c0: mov        x20, x0
0x0000000002a966c4: ldr        x0, [x0, #0xb8]
0x0000000002a966c8: ldr        x8, [x0]
0x0000000002a966cc: ldr        x8, [x8, #0x20]
0x0000000002a966d0: blr        x8
0x0000000002a966d4: str        w0, [sp, #0xc]
0x0000000002a966d8: ldr        x0, [x20, #0xb8]
0x0000000002a966dc: ldr        x8, [x0]
0x0000000002a966e0: ldr        x8, [x8, #0x28]
0x0000000002a966e4: add        x2, sp, #0xc
0x0000000002a966e8: mov        x1, x19
0x0000000002a966ec: blr        x8
0x0000000002a966f0: ldp        x29, x30, [sp, #0x20]
0x0000000002a966f4: ldp        x20, x19, [sp, #0x10]
0x0000000002a966f8: add        sp, sp, #0x30
0x0000000002a966fc: ret        
