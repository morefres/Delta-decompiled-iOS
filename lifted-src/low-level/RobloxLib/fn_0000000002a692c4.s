; instruction-faithful ARM64 fallback for RobloxLib::function_2a692c4
0x0000000002a692c4: sub        sp, sp, #0x30
0x0000000002a692c8: stp        x20, x19, [sp, #0x10]
0x0000000002a692cc: stp        x29, x30, [sp, #0x20]
0x0000000002a692d0: add        x29, sp, #0x20
0x0000000002a692d4: mov        x19, x2
0x0000000002a692d8: mov        x20, x0
0x0000000002a692dc: ldr        x0, [x0, #0xb8]
0x0000000002a692e0: ldr        x8, [x0]
0x0000000002a692e4: ldr        x8, [x8, #0x20]
0x0000000002a692e8: blr        x8
0x0000000002a692ec: str        w0, [sp, #0xc]
0x0000000002a692f0: ldr        x0, [x20, #0xb8]
0x0000000002a692f4: ldr        x8, [x0]
0x0000000002a692f8: ldr        x8, [x8, #0x28]
0x0000000002a692fc: add        x2, sp, #0xc
0x0000000002a69300: mov        x1, x19
0x0000000002a69304: blr        x8
0x0000000002a69308: ldp        x29, x30, [sp, #0x20]
0x0000000002a6930c: ldp        x20, x19, [sp, #0x10]
0x0000000002a69310: add        sp, sp, #0x30
0x0000000002a69314: ret        
