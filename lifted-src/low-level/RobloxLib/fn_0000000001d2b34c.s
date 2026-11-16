; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b34c
0x0000000001d2b34c: sub        sp, sp, #0x40
0x0000000001d2b350: stp        x20, x19, [sp, #0x20]
0x0000000001d2b354: stp        x29, x30, [sp, #0x30]
0x0000000001d2b358: add        x29, sp, #0x30
0x0000000001d2b35c: mov        x20, x0
0x0000000001d2b360: adrp       x8, #0x6912000
0x0000000001d2b364: add        x8, x8, #0xde0
0x0000000001d2b368: ldr        w0, [x8]
0x0000000001d2b36c: bl         #0x47e85ac
0x0000000001d2b370: mov        x19, x0
0x0000000001d2b374: ldr        x0, [x20, #0x30]
0x0000000001d2b378: stp        xzr, xzr, [sp]
0x0000000001d2b37c: str        xzr, [sp, #0x10]
0x0000000001d2b380: ldr        x8, [x0]
0x0000000001d2b384: ldr        x8, [x8, #0x18]
0x0000000001d2b388: mov        x20, sp
0x0000000001d2b38c: mov        x1, sp
0x0000000001d2b390: blr        x8
0x0000000001d2b394: str        x20, [sp, #0x18]
0x0000000001d2b398: add        x0, sp, #0x18
0x0000000001d2b39c: bl         #0x2d818
0x0000000001d2b3a0: mov        x0, x19
0x0000000001d2b3a4: bl         #0x47e85ac
0x0000000001d2b3a8: ldp        x29, x30, [sp, #0x30]
0x0000000001d2b3ac: ldp        x20, x19, [sp, #0x20]
0x0000000001d2b3b0: add        sp, sp, #0x40
0x0000000001d2b3b4: ret        
0x0000000001d2b3b8: bl         #0x18bd8
0x0000000001d2b3bc: mov        x8, sp
0x0000000001d2b3c0: mov        x20, x0
0x0000000001d2b3c4: str        x8, [sp, #0x18]
0x0000000001d2b3c8: add        x0, sp, #0x18
0x0000000001d2b3cc: bl         #0x2d818
0x0000000001d2b3d0: mov        x0, x19
0x0000000001d2b3d4: bl         #0x47e85ac
0x0000000001d2b3d8: mov        x0, x20
0x0000000001d2b3dc: bl         #0x4b97984
0x0000000001d2b3e0: bl         #0x18bd8
