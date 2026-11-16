; instruction-faithful ARM64 fallback for RobloxLib::function_3f38190
0x0000000003f38190: sub        sp, sp, #0x40
0x0000000003f38194: stp        x20, x19, [sp, #0x20]
0x0000000003f38198: stp        x29, x30, [sp, #0x30]
0x0000000003f3819c: add        x29, sp, #0x30
0x0000000003f381a0: mov        x20, x0
0x0000000003f381a4: adrp       x8, #0x6912000
0x0000000003f381a8: add        x8, x8, #0xde0
0x0000000003f381ac: ldr        w0, [x8]
0x0000000003f381b0: bl         #0x47e85ac
0x0000000003f381b4: mov        x19, x0
0x0000000003f381b8: ldr        x0, [x20, #0x30]
0x0000000003f381bc: stp        xzr, xzr, [sp]
0x0000000003f381c0: str        xzr, [sp, #0x10]
0x0000000003f381c4: ldr        x8, [x0]
0x0000000003f381c8: ldr        x8, [x8, #0x18]
0x0000000003f381cc: mov        x20, sp
0x0000000003f381d0: mov        x1, sp
0x0000000003f381d4: blr        x8
0x0000000003f381d8: str        x20, [sp, #0x18]
0x0000000003f381dc: add        x0, sp, #0x18
0x0000000003f381e0: bl         #0x2d818
0x0000000003f381e4: mov        x0, x19
0x0000000003f381e8: bl         #0x47e85ac
0x0000000003f381ec: ldp        x29, x30, [sp, #0x30]
0x0000000003f381f0: ldp        x20, x19, [sp, #0x20]
0x0000000003f381f4: add        sp, sp, #0x40
0x0000000003f381f8: ret        
0x0000000003f381fc: bl         #0x18bd8
0x0000000003f38200: mov        x8, sp
0x0000000003f38204: mov        x20, x0
0x0000000003f38208: str        x8, [sp, #0x18]
0x0000000003f3820c: add        x0, sp, #0x18
0x0000000003f38210: bl         #0x2d818
0x0000000003f38214: mov        x0, x19
0x0000000003f38218: bl         #0x47e85ac
0x0000000003f3821c: mov        x0, x20
0x0000000003f38220: bl         #0x4b97984
0x0000000003f38224: bl         #0x18bd8
