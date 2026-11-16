; instruction-faithful ARM64 fallback for RobloxLib::function_1ad53cc
0x0000000001ad53cc: sub        sp, sp, #0x30
0x0000000001ad53d0: stp        x20, x19, [sp, #0x10]
0x0000000001ad53d4: stp        x29, x30, [sp, #0x20]
0x0000000001ad53d8: add        x29, sp, #0x20
0x0000000001ad53dc: mov        x19, x2
0x0000000001ad53e0: add        x2, sp, #0xc
0x0000000001ad53e4: bl         #0x4409ebc
0x0000000001ad53e8: cbz        w0, #0x1ad5430
0x0000000001ad53ec: bl         #0x21a9c0c
0x0000000001ad53f0: str        x0, [x19]
0x0000000001ad53f4: bl         #0x1ae237c
0x0000000001ad53f8: ldr        x8, [x19, #8]
0x0000000001ad53fc: cmp        x8, x0
0x0000000001ad5400: b.eq       #0x1ad5428
0x0000000001ad5404: mov        x20, x0
0x0000000001ad5408: cbz        x8, #0x1ad5418
0x0000000001ad540c: ldr        x8, [x8, #0x10]
0x0000000001ad5410: add        x0, x19, #0x10
0x0000000001ad5414: blr        x8
0x0000000001ad5418: ldr        w8, [sp, #0xc]
0x0000000001ad541c: str        w8, [x19, #0x10]
0x0000000001ad5420: str        x20, [x19, #8]
0x0000000001ad5424: b          #0x1ad5430
0x0000000001ad5428: ldr        w8, [sp, #0xc]
0x0000000001ad542c: str        w8, [x19, #0x10]
0x0000000001ad5430: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5434: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5438: add        sp, sp, #0x30
0x0000000001ad543c: ret        
