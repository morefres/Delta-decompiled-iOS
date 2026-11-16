; instruction-faithful ARM64 fallback for RobloxLib::function_1fba48c
0x0000000001fba48c: sub        sp, sp, #0x50
0x0000000001fba490: stp        x22, x21, [sp, #0x20]
0x0000000001fba494: stp        x20, x19, [sp, #0x30]
0x0000000001fba498: stp        x29, x30, [sp, #0x40]
0x0000000001fba49c: add        x29, sp, #0x40
0x0000000001fba4a0: mov        x20, x1
0x0000000001fba4a4: mov        x21, x0
0x0000000001fba4a8: mov        x19, x8
0x0000000001fba4ac: ldr        x0, [x0]
0x0000000001fba4b0: mov        w8, #1
0x0000000001fba4b4: stp        x0, x8, [sp, #8]
0x0000000001fba4b8: ldr        x8, [x0]
0x0000000001fba4bc: ldr        x8, [x8, #0x10]
0x0000000001fba4c0: mov        w1, #0x48
0x0000000001fba4c4: mov        w2, #8
0x0000000001fba4c8: blr        x8
0x0000000001fba4cc: str        x0, [sp, #0x18]
0x0000000001fba4d0: ldr        x1, [x21]
0x0000000001fba4d4: mov        x2, x20
0x0000000001fba4d8: bl         #0x1fba518
0x0000000001fba4dc: str        xzr, [sp, #0x18]
0x0000000001fba4e0: add        x8, x0, #0x20
0x0000000001fba4e4: stp        x8, x0, [x19]
0x0000000001fba4e8: add        x0, sp, #8
0x0000000001fba4ec: bl         #0xe3fd00
0x0000000001fba4f0: ldp        x29, x30, [sp, #0x40]
0x0000000001fba4f4: ldp        x20, x19, [sp, #0x30]
0x0000000001fba4f8: ldp        x22, x21, [sp, #0x20]
0x0000000001fba4fc: add        sp, sp, #0x50
0x0000000001fba500: ret        
0x0000000001fba504: mov        x19, x0
0x0000000001fba508: add        x0, sp, #8
0x0000000001fba50c: bl         #0xe3fd00
0x0000000001fba510: mov        x0, x19
0x0000000001fba514: bl         #0x4b97984
