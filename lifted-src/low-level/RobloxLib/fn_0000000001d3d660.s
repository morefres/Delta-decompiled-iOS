; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d660
0x0000000001d3d660: sub        sp, sp, #0x40
0x0000000001d3d664: stp        x20, x19, [sp, #0x20]
0x0000000001d3d668: stp        x29, x30, [sp, #0x30]
0x0000000001d3d66c: add        x29, sp, #0x30
0x0000000001d3d670: mov        x20, x0
0x0000000001d3d674: adrp       x8, #0x6912000
0x0000000001d3d678: add        x8, x8, #0xde0
0x0000000001d3d67c: ldr        w0, [x8]
0x0000000001d3d680: bl         #0x47e85ac
0x0000000001d3d684: mov        x19, x0
0x0000000001d3d688: ldr        x0, [x20, #0x30]
0x0000000001d3d68c: stp        xzr, xzr, [sp]
0x0000000001d3d690: str        xzr, [sp, #0x10]
0x0000000001d3d694: ldr        x8, [x0]
0x0000000001d3d698: ldr        x8, [x8, #0x18]
0x0000000001d3d69c: mov        x20, sp
0x0000000001d3d6a0: mov        x1, sp
0x0000000001d3d6a4: blr        x8
0x0000000001d3d6a8: str        x20, [sp, #0x18]
0x0000000001d3d6ac: add        x0, sp, #0x18
0x0000000001d3d6b0: bl         #0x2d818
0x0000000001d3d6b4: mov        x0, x19
0x0000000001d3d6b8: bl         #0x47e85ac
0x0000000001d3d6bc: ldp        x29, x30, [sp, #0x30]
0x0000000001d3d6c0: ldp        x20, x19, [sp, #0x20]
0x0000000001d3d6c4: add        sp, sp, #0x40
0x0000000001d3d6c8: ret        
0x0000000001d3d6cc: bl         #0x18bd8
0x0000000001d3d6d0: mov        x8, sp
0x0000000001d3d6d4: mov        x20, x0
0x0000000001d3d6d8: str        x8, [sp, #0x18]
0x0000000001d3d6dc: add        x0, sp, #0x18
0x0000000001d3d6e0: bl         #0x2d818
0x0000000001d3d6e4: mov        x0, x19
0x0000000001d3d6e8: bl         #0x47e85ac
0x0000000001d3d6ec: mov        x0, x20
0x0000000001d3d6f0: bl         #0x4b97984
0x0000000001d3d6f4: bl         #0x18bd8
