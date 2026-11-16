; instruction-faithful ARM64 fallback for RobloxLib::function_3f243ac
0x0000000003f243ac: sub        sp, sp, #0x40
0x0000000003f243b0: stp        x22, x21, [sp, #0x10]
0x0000000003f243b4: stp        x20, x19, [sp, #0x20]
0x0000000003f243b8: stp        x29, x30, [sp, #0x30]
0x0000000003f243bc: add        x29, sp, #0x30
0x0000000003f243c0: mov        x8, x2
0x0000000003f243c4: mov        x19, x1
0x0000000003f243c8: mov        x21, x0
0x0000000003f243cc: ldr        x0, [x0, #0xc8]
0x0000000003f243d0: add        x2, sp, #8
0x0000000003f243d4: mov        x1, x8
0x0000000003f243d8: bl         #0x4409ebc
0x0000000003f243dc: mov        x20, x0
0x0000000003f243e0: cbz        w0, #0x3f24404
0x0000000003f243e4: ldr        w8, [sp, #8]
0x0000000003f243e8: str        w8, [sp, #0xc]
0x0000000003f243ec: ldr        x0, [x21, #0xb8]
0x0000000003f243f0: ldr        x8, [x0]
0x0000000003f243f4: ldr        x8, [x8, #0x28]
0x0000000003f243f8: add        x2, sp, #0xc
0x0000000003f243fc: mov        x1, x19
0x0000000003f24400: blr        x8
0x0000000003f24404: mov        x0, x20
0x0000000003f24408: ldp        x29, x30, [sp, #0x30]
0x0000000003f2440c: ldp        x20, x19, [sp, #0x20]
0x0000000003f24410: ldp        x22, x21, [sp, #0x10]
0x0000000003f24414: add        sp, sp, #0x40
0x0000000003f24418: ret        
