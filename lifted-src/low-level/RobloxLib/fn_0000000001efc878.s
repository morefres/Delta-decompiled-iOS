; instruction-faithful ARM64 fallback for RobloxLib::function_1efc878
0x0000000001efc878: sub        sp, sp, #0x40
0x0000000001efc87c: stp        x20, x19, [sp, #0x20]
0x0000000001efc880: stp        x29, x30, [sp, #0x30]
0x0000000001efc884: add        x29, sp, #0x30
0x0000000001efc888: mov        x20, x0
0x0000000001efc88c: adrp       x8, #0x6912000
0x0000000001efc890: add        x8, x8, #0xde0
0x0000000001efc894: ldr        w0, [x8]
0x0000000001efc898: bl         #0x47e85ac
0x0000000001efc89c: mov        x19, x0
0x0000000001efc8a0: ldr        x0, [x20, #0x30]
0x0000000001efc8a4: stp        xzr, xzr, [sp]
0x0000000001efc8a8: str        xzr, [sp, #0x10]
0x0000000001efc8ac: ldr        x8, [x0]
0x0000000001efc8b0: ldr        x8, [x8, #0x18]
0x0000000001efc8b4: mov        x20, sp
0x0000000001efc8b8: mov        x1, sp
0x0000000001efc8bc: blr        x8
0x0000000001efc8c0: str        x20, [sp, #0x18]
0x0000000001efc8c4: add        x0, sp, #0x18
0x0000000001efc8c8: bl         #0x2d818
0x0000000001efc8cc: mov        x0, x19
0x0000000001efc8d0: bl         #0x47e85ac
0x0000000001efc8d4: ldp        x29, x30, [sp, #0x30]
0x0000000001efc8d8: ldp        x20, x19, [sp, #0x20]
0x0000000001efc8dc: add        sp, sp, #0x40
0x0000000001efc8e0: ret        
0x0000000001efc8e4: bl         #0x18bd8
0x0000000001efc8e8: mov        x8, sp
0x0000000001efc8ec: mov        x20, x0
0x0000000001efc8f0: str        x8, [sp, #0x18]
0x0000000001efc8f4: add        x0, sp, #0x18
0x0000000001efc8f8: bl         #0x2d818
0x0000000001efc8fc: mov        x0, x19
0x0000000001efc900: bl         #0x47e85ac
0x0000000001efc904: mov        x0, x20
0x0000000001efc908: bl         #0x4b97984
0x0000000001efc90c: bl         #0x18bd8
