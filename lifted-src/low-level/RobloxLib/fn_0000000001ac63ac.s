; instruction-faithful ARM64 fallback for RobloxLib::function_1ac63ac
0x0000000001ac63ac: sub        sp, sp, #0x30
0x0000000001ac63b0: stp        x20, x19, [sp, #0x10]
0x0000000001ac63b4: stp        x29, x30, [sp, #0x20]
0x0000000001ac63b8: add        x29, sp, #0x20
0x0000000001ac63bc: mov        x19, x2
0x0000000001ac63c0: add        x2, sp, #0xc
0x0000000001ac63c4: bl         #0x4409ebc
0x0000000001ac63c8: cbz        w0, #0x1ac6410
0x0000000001ac63cc: bl         #0x22d0cc0
0x0000000001ac63d0: str        x0, [x19]
0x0000000001ac63d4: bl         #0x1ae1750
0x0000000001ac63d8: ldr        x8, [x19, #8]
0x0000000001ac63dc: cmp        x8, x0
0x0000000001ac63e0: b.eq       #0x1ac6408
0x0000000001ac63e4: mov        x20, x0
0x0000000001ac63e8: cbz        x8, #0x1ac63f8
0x0000000001ac63ec: ldr        x8, [x8, #0x10]
0x0000000001ac63f0: add        x0, x19, #0x10
0x0000000001ac63f4: blr        x8
0x0000000001ac63f8: ldr        w8, [sp, #0xc]
0x0000000001ac63fc: str        w8, [x19, #0x10]
0x0000000001ac6400: str        x20, [x19, #8]
0x0000000001ac6404: b          #0x1ac6410
0x0000000001ac6408: ldr        w8, [sp, #0xc]
0x0000000001ac640c: str        w8, [x19, #0x10]
0x0000000001ac6410: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6414: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6418: add        sp, sp, #0x30
0x0000000001ac641c: ret        
