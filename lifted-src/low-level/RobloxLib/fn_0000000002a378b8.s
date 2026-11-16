; instruction-faithful ARM64 fallback for RobloxLib::function_2a378b8
0x0000000002a378b8: sub        sp, sp, #0x40
0x0000000002a378bc: stp        x22, x21, [sp, #0x10]
0x0000000002a378c0: stp        x20, x19, [sp, #0x20]
0x0000000002a378c4: stp        x29, x30, [sp, #0x30]
0x0000000002a378c8: add        x29, sp, #0x30
0x0000000002a378cc: mov        x8, x2
0x0000000002a378d0: mov        x19, x1
0x0000000002a378d4: mov        x21, x0
0x0000000002a378d8: ldr        x0, [x0, #0xc8]
0x0000000002a378dc: add        x2, sp, #8
0x0000000002a378e0: mov        x1, x8
0x0000000002a378e4: bl         #0x4409ebc
0x0000000002a378e8: mov        x20, x0
0x0000000002a378ec: cbz        w0, #0x2a37910
0x0000000002a378f0: ldr        w8, [sp, #8]
0x0000000002a378f4: str        w8, [sp, #0xc]
0x0000000002a378f8: ldr        x0, [x21, #0xb8]
0x0000000002a378fc: ldr        x8, [x0]
0x0000000002a37900: ldr        x8, [x8, #0x28]
0x0000000002a37904: add        x2, sp, #0xc
0x0000000002a37908: mov        x1, x19
0x0000000002a3790c: blr        x8
0x0000000002a37910: mov        x0, x20
0x0000000002a37914: ldp        x29, x30, [sp, #0x30]
0x0000000002a37918: ldp        x20, x19, [sp, #0x20]
0x0000000002a3791c: ldp        x22, x21, [sp, #0x10]
0x0000000002a37920: add        sp, sp, #0x40
0x0000000002a37924: ret        
