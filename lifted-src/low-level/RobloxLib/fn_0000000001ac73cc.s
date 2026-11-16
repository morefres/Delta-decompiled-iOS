; instruction-faithful ARM64 fallback for RobloxLib::function_1ac73cc
0x0000000001ac73cc: sub        sp, sp, #0x30
0x0000000001ac73d0: stp        x20, x19, [sp, #0x10]
0x0000000001ac73d4: stp        x29, x30, [sp, #0x20]
0x0000000001ac73d8: add        x29, sp, #0x20
0x0000000001ac73dc: mov        x19, x2
0x0000000001ac73e0: add        x2, sp, #0xc
0x0000000001ac73e4: bl         #0x4409ebc
0x0000000001ac73e8: cbz        w0, #0x1ac7430
0x0000000001ac73ec: bl         #0x1aa8940
0x0000000001ac73f0: str        x0, [x19]
0x0000000001ac73f4: bl         #0x1adec7c
0x0000000001ac73f8: ldr        x8, [x19, #8]
0x0000000001ac73fc: cmp        x8, x0
0x0000000001ac7400: b.eq       #0x1ac7428
0x0000000001ac7404: mov        x20, x0
0x0000000001ac7408: cbz        x8, #0x1ac7418
0x0000000001ac740c: ldr        x8, [x8, #0x10]
0x0000000001ac7410: add        x0, x19, #0x10
0x0000000001ac7414: blr        x8
0x0000000001ac7418: ldr        w8, [sp, #0xc]
0x0000000001ac741c: str        w8, [x19, #0x10]
0x0000000001ac7420: str        x20, [x19, #8]
0x0000000001ac7424: b          #0x1ac7430
0x0000000001ac7428: ldr        w8, [sp, #0xc]
0x0000000001ac742c: str        w8, [x19, #0x10]
0x0000000001ac7430: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7434: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7438: add        sp, sp, #0x30
0x0000000001ac743c: ret        
