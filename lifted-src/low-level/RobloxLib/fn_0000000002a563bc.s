; instruction-faithful ARM64 fallback for RobloxLib::function_2a563bc
0x0000000002a563bc: sub        sp, sp, #0x30
0x0000000002a563c0: stp        x20, x19, [sp, #0x10]
0x0000000002a563c4: stp        x29, x30, [sp, #0x20]
0x0000000002a563c8: add        x29, sp, #0x20
0x0000000002a563cc: mov        x19, x2
0x0000000002a563d0: mov        x20, x0
0x0000000002a563d4: ldr        x0, [x0, #0xb8]
0x0000000002a563d8: ldr        x8, [x0]
0x0000000002a563dc: ldr        x8, [x8, #0x20]
0x0000000002a563e0: blr        x8
0x0000000002a563e4: str        w0, [sp, #0xc]
0x0000000002a563e8: ldr        x0, [x20, #0xb8]
0x0000000002a563ec: ldr        x8, [x0]
0x0000000002a563f0: ldr        x8, [x8, #0x28]
0x0000000002a563f4: add        x2, sp, #0xc
0x0000000002a563f8: mov        x1, x19
0x0000000002a563fc: blr        x8
0x0000000002a56400: ldp        x29, x30, [sp, #0x20]
0x0000000002a56404: ldp        x20, x19, [sp, #0x10]
0x0000000002a56408: add        sp, sp, #0x30
0x0000000002a5640c: ret        
