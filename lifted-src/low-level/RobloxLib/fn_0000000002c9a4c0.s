; instruction-faithful ARM64 fallback for RobloxLib::function_2c9a4c0
0x0000000002c9a4c0: sub        sp, sp, #0x40
0x0000000002c9a4c4: stp        x20, x19, [sp, #0x20]
0x0000000002c9a4c8: stp        x29, x30, [sp, #0x30]
0x0000000002c9a4cc: add        x29, sp, #0x30
0x0000000002c9a4d0: mov        x19, x0
0x0000000002c9a4d4: add        x8, sp, #8
0x0000000002c9a4d8: bl         #0x2c9a51c
0x0000000002c9a4dc: ldr        x1, [sp, #8]
0x0000000002c9a4e0: mov        x0, x19
0x0000000002c9a4e4: bl         #0x2c9a01c
0x0000000002c9a4e8: ldp        x29, x30, [sp, #0x30]
0x0000000002c9a4ec: ldp        x20, x19, [sp, #0x20]
0x0000000002c9a4f0: add        sp, sp, #0x40
0x0000000002c9a4f4: ret        
0x0000000002c9a4f8: mov        x19, x0
0x0000000002c9a4fc: ldr        x1, [sp, #8]
0x0000000002c9a500: str        xzr, [sp, #8]
0x0000000002c9a504: cbz        x1, #0x2c9a514
0x0000000002c9a508: add        x8, sp, #8
0x0000000002c9a50c: add        x0, x8, #8
0x0000000002c9a510: bl         #0x3de480
0x0000000002c9a514: mov        x0, x19
0x0000000002c9a518: bl         #0x4b97984
