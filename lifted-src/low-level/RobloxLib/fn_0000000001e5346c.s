; instruction-faithful ARM64 fallback for RobloxLib::function_1e5346c
0x0000000001e5346c: sub        sp, sp, #0x40
0x0000000001e53470: stp        x20, x19, [sp, #0x20]
0x0000000001e53474: stp        x29, x30, [sp, #0x30]
0x0000000001e53478: add        x29, sp, #0x30
0x0000000001e5347c: mov        x20, x0
0x0000000001e53480: adrp       x8, #0x6912000
0x0000000001e53484: add        x8, x8, #0xde0
0x0000000001e53488: ldr        w0, [x8]
0x0000000001e5348c: bl         #0x47e85ac
0x0000000001e53490: mov        x19, x0
0x0000000001e53494: ldr        x0, [x20, #0x30]
0x0000000001e53498: stp        xzr, xzr, [sp]
0x0000000001e5349c: str        xzr, [sp, #0x10]
0x0000000001e534a0: ldr        x8, [x0]
0x0000000001e534a4: ldr        x8, [x8, #0x18]
0x0000000001e534a8: mov        x20, sp
0x0000000001e534ac: mov        x1, sp
0x0000000001e534b0: blr        x8
0x0000000001e534b4: str        x20, [sp, #0x18]
0x0000000001e534b8: add        x0, sp, #0x18
0x0000000001e534bc: bl         #0x2d818
0x0000000001e534c0: mov        x0, x19
0x0000000001e534c4: bl         #0x47e85ac
0x0000000001e534c8: ldp        x29, x30, [sp, #0x30]
0x0000000001e534cc: ldp        x20, x19, [sp, #0x20]
0x0000000001e534d0: add        sp, sp, #0x40
0x0000000001e534d4: ret        
0x0000000001e534d8: bl         #0x18bd8
0x0000000001e534dc: mov        x8, sp
0x0000000001e534e0: mov        x20, x0
0x0000000001e534e4: str        x8, [sp, #0x18]
0x0000000001e534e8: add        x0, sp, #0x18
0x0000000001e534ec: bl         #0x2d818
0x0000000001e534f0: mov        x0, x19
0x0000000001e534f4: bl         #0x47e85ac
0x0000000001e534f8: mov        x0, x20
0x0000000001e534fc: bl         #0x4b97984
0x0000000001e53500: bl         #0x18bd8
