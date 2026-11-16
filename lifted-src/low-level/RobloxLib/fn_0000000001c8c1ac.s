; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c1ac
0x0000000001c8c1ac: sub        sp, sp, #0x40
0x0000000001c8c1b0: stp        x20, x19, [sp, #0x20]
0x0000000001c8c1b4: stp        x29, x30, [sp, #0x30]
0x0000000001c8c1b8: add        x29, sp, #0x30
0x0000000001c8c1bc: mov        x20, x0
0x0000000001c8c1c0: adrp       x8, #0x6912000
0x0000000001c8c1c4: add        x8, x8, #0xde0
0x0000000001c8c1c8: ldr        w0, [x8]
0x0000000001c8c1cc: bl         #0x47e85ac
0x0000000001c8c1d0: mov        x19, x0
0x0000000001c8c1d4: ldr        x0, [x20, #0x30]
0x0000000001c8c1d8: stp        xzr, xzr, [sp]
0x0000000001c8c1dc: str        xzr, [sp, #0x10]
0x0000000001c8c1e0: ldr        x8, [x0]
0x0000000001c8c1e4: ldr        x8, [x8, #0x18]
0x0000000001c8c1e8: mov        x20, sp
0x0000000001c8c1ec: mov        x1, sp
0x0000000001c8c1f0: blr        x8
0x0000000001c8c1f4: str        x20, [sp, #0x18]
0x0000000001c8c1f8: add        x0, sp, #0x18
0x0000000001c8c1fc: bl         #0x2d818
0x0000000001c8c200: mov        x0, x19
0x0000000001c8c204: bl         #0x47e85ac
0x0000000001c8c208: ldp        x29, x30, [sp, #0x30]
0x0000000001c8c20c: ldp        x20, x19, [sp, #0x20]
0x0000000001c8c210: add        sp, sp, #0x40
0x0000000001c8c214: ret        
0x0000000001c8c218: bl         #0x18bd8
0x0000000001c8c21c: mov        x8, sp
0x0000000001c8c220: mov        x20, x0
0x0000000001c8c224: str        x8, [sp, #0x18]
0x0000000001c8c228: add        x0, sp, #0x18
0x0000000001c8c22c: bl         #0x2d818
0x0000000001c8c230: mov        x0, x19
0x0000000001c8c234: bl         #0x47e85ac
0x0000000001c8c238: mov        x0, x20
0x0000000001c8c23c: bl         #0x4b97984
0x0000000001c8c240: bl         #0x18bd8
