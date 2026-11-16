; instruction-faithful ARM64 fallback for RobloxLib::function_296e36c
0x000000000296e36c: sub        sp, sp, #0x40
0x000000000296e370: stp        x20, x19, [sp, #0x20]
0x000000000296e374: stp        x29, x30, [sp, #0x30]
0x000000000296e378: add        x29, sp, #0x30
0x000000000296e37c: mov        x20, x0
0x000000000296e380: adrp       x8, #0x6912000
0x000000000296e384: add        x8, x8, #0xde0
0x000000000296e388: ldr        w0, [x8]
0x000000000296e38c: bl         #0x47e85ac
0x000000000296e390: mov        x19, x0
0x000000000296e394: ldr        x0, [x20, #0x30]
0x000000000296e398: stp        xzr, xzr, [sp]
0x000000000296e39c: str        xzr, [sp, #0x10]
0x000000000296e3a0: ldr        x8, [x0]
0x000000000296e3a4: ldr        x8, [x8, #0x18]
0x000000000296e3a8: mov        x20, sp
0x000000000296e3ac: mov        x1, sp
0x000000000296e3b0: blr        x8
0x000000000296e3b4: str        x20, [sp, #0x18]
0x000000000296e3b8: add        x0, sp, #0x18
0x000000000296e3bc: bl         #0x2d818
0x000000000296e3c0: mov        x0, x19
0x000000000296e3c4: bl         #0x47e85ac
0x000000000296e3c8: ldp        x29, x30, [sp, #0x30]
0x000000000296e3cc: ldp        x20, x19, [sp, #0x20]
0x000000000296e3d0: add        sp, sp, #0x40
0x000000000296e3d4: ret        
0x000000000296e3d8: bl         #0x18bd8
0x000000000296e3dc: mov        x8, sp
0x000000000296e3e0: mov        x20, x0
0x000000000296e3e4: str        x8, [sp, #0x18]
0x000000000296e3e8: add        x0, sp, #0x18
0x000000000296e3ec: bl         #0x2d818
0x000000000296e3f0: mov        x0, x19
0x000000000296e3f4: bl         #0x47e85ac
0x000000000296e3f8: mov        x0, x20
0x000000000296e3fc: bl         #0x4b97984
0x000000000296e400: bl         #0x18bd8
