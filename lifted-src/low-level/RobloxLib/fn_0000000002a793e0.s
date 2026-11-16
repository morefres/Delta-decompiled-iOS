; instruction-faithful ARM64 fallback for RobloxLib::function_2a793e0
0x0000000002a793e0: sub        sp, sp, #0x40
0x0000000002a793e4: stp        x22, x21, [sp, #0x10]
0x0000000002a793e8: stp        x20, x19, [sp, #0x20]
0x0000000002a793ec: stp        x29, x30, [sp, #0x30]
0x0000000002a793f0: add        x29, sp, #0x30
0x0000000002a793f4: mov        x8, x2
0x0000000002a793f8: mov        x19, x1
0x0000000002a793fc: mov        x21, x0
0x0000000002a79400: ldr        x0, [x0, #0xc8]
0x0000000002a79404: add        x2, sp, #8
0x0000000002a79408: mov        x1, x8
0x0000000002a7940c: bl         #0x4409ebc
0x0000000002a79410: mov        x20, x0
0x0000000002a79414: cbz        w0, #0x2a79438
0x0000000002a79418: ldr        w8, [sp, #8]
0x0000000002a7941c: str        w8, [sp, #0xc]
0x0000000002a79420: ldr        x0, [x21, #0xb8]
0x0000000002a79424: ldr        x8, [x0]
0x0000000002a79428: ldr        x8, [x8, #0x28]
0x0000000002a7942c: add        x2, sp, #0xc
0x0000000002a79430: mov        x1, x19
0x0000000002a79434: blr        x8
0x0000000002a79438: mov        x0, x20
0x0000000002a7943c: ldp        x29, x30, [sp, #0x30]
0x0000000002a79440: ldp        x20, x19, [sp, #0x20]
0x0000000002a79444: ldp        x22, x21, [sp, #0x10]
0x0000000002a79448: add        sp, sp, #0x40
0x0000000002a7944c: ret        
