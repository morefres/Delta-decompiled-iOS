; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c3b0
0x0000000002a8c3b0: sub        sp, sp, #0x40
0x0000000002a8c3b4: stp        x22, x21, [sp, #0x10]
0x0000000002a8c3b8: stp        x20, x19, [sp, #0x20]
0x0000000002a8c3bc: stp        x29, x30, [sp, #0x30]
0x0000000002a8c3c0: add        x29, sp, #0x30
0x0000000002a8c3c4: mov        x8, x2
0x0000000002a8c3c8: mov        x19, x1
0x0000000002a8c3cc: mov        x21, x0
0x0000000002a8c3d0: ldr        x0, [x0, #0xc8]
0x0000000002a8c3d4: add        x2, sp, #8
0x0000000002a8c3d8: mov        x1, x8
0x0000000002a8c3dc: bl         #0x4409ebc
0x0000000002a8c3e0: mov        x20, x0
0x0000000002a8c3e4: cbz        w0, #0x2a8c408
0x0000000002a8c3e8: ldr        w8, [sp, #8]
0x0000000002a8c3ec: str        w8, [sp, #0xc]
0x0000000002a8c3f0: ldr        x0, [x21, #0xb8]
0x0000000002a8c3f4: ldr        x8, [x0]
0x0000000002a8c3f8: ldr        x8, [x8, #0x28]
0x0000000002a8c3fc: add        x2, sp, #0xc
0x0000000002a8c400: mov        x1, x19
0x0000000002a8c404: blr        x8
0x0000000002a8c408: mov        x0, x20
0x0000000002a8c40c: ldp        x29, x30, [sp, #0x30]
0x0000000002a8c410: ldp        x20, x19, [sp, #0x20]
0x0000000002a8c414: ldp        x22, x21, [sp, #0x10]
0x0000000002a8c418: add        sp, sp, #0x40
0x0000000002a8c41c: ret        
