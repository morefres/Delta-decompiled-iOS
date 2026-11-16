; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f49c
0x0000000001a3f49c: sub        sp, sp, #0x80
0x0000000001a3f4a0: stp        x24, x23, [sp, #0x40]
0x0000000001a3f4a4: stp        x22, x21, [sp, #0x50]
0x0000000001a3f4a8: stp        x20, x19, [sp, #0x60]
0x0000000001a3f4ac: stp        x29, x30, [sp, #0x70]
0x0000000001a3f4b0: add        x29, sp, #0x70
0x0000000001a3f4b4: mov        x19, x4
0x0000000001a3f4b8: mov        x20, x3
0x0000000001a3f4bc: mov        x21, x2
0x0000000001a3f4c0: mov        x22, x1
0x0000000001a3f4c4: mov        x23, x0
0x0000000001a3f4c8: ldr        x3, [x29, #0x10]
0x0000000001a3f4cc: mov        x8, sp
0x0000000001a3f4d0: mov        x0, x5
0x0000000001a3f4d4: mov        x1, x6
0x0000000001a3f4d8: mov        x2, x7
0x0000000001a3f4dc: bl         #0x1a3f51c
0x0000000001a3f4e0: mov        x6, sp
0x0000000001a3f4e4: mov        x0, x23
0x0000000001a3f4e8: mov        x1, x22
0x0000000001a3f4ec: mov        x2, x21
0x0000000001a3f4f0: mov        x3, x20
0x0000000001a3f4f4: mov        x4, x19
0x0000000001a3f4f8: mov        w5, #0xdddc
0x0000000001a3f4fc: mov        w7, #1
0x0000000001a3f500: bl         #0x47eec38
0x0000000001a3f504: ldp        x29, x30, [sp, #0x70]
0x0000000001a3f508: ldp        x20, x19, [sp, #0x60]
0x0000000001a3f50c: ldp        x22, x21, [sp, #0x50]
0x0000000001a3f510: ldp        x24, x23, [sp, #0x40]
0x0000000001a3f514: add        sp, sp, #0x80
0x0000000001a3f518: ret        
