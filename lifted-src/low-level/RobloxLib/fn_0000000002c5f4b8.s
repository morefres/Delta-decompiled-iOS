; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f4b8
0x0000000002c5f4b8: sub        sp, sp, #0x30
0x0000000002c5f4bc: stp        x20, x19, [sp, #0x10]
0x0000000002c5f4c0: stp        x29, x30, [sp, #0x20]
0x0000000002c5f4c4: add        x29, sp, #0x20
0x0000000002c5f4c8: mov        x19, x0
0x0000000002c5f4cc: add        x0, x0, #0x80
0x0000000002c5f4d0: bl         #0x18c70
0x0000000002c5f4d4: add        x0, x19, #0x60
0x0000000002c5f4d8: bl         #0x18c70
0x0000000002c5f4dc: add        x0, x19, #0x40
0x0000000002c5f4e0: bl         #0x18c70
0x0000000002c5f4e4: ldrsb      w8, [x19, #0x3f]
0x0000000002c5f4e8: tbz        w8, #0x1f, #0x2c5f4f4
0x0000000002c5f4ec: ldr        x0, [x19, #0x28]
0x0000000002c5f4f0: bl         #0x47e93a8
0x0000000002c5f4f4: add        x8, x19, #0x10
0x0000000002c5f4f8: str        x8, [sp, #8]
0x0000000002c5f4fc: add        x0, sp, #8
0x0000000002c5f500: bl         #0x2333b20
0x0000000002c5f504: ldr        x0, [x19, #8]
0x0000000002c5f508: cbz        x0, #0x2c5f510
0x0000000002c5f50c: bl         #0x4b9808c
0x0000000002c5f510: ldp        x29, x30, [sp, #0x20]
0x0000000002c5f514: ldp        x20, x19, [sp, #0x10]
0x0000000002c5f518: add        sp, sp, #0x30
0x0000000002c5f51c: ret        
