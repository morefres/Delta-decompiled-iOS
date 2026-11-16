; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f4e0
0x0000000002d4f4e0: sub        sp, sp, #0x30
0x0000000002d4f4e4: stp        x20, x19, [sp, #0x10]
0x0000000002d4f4e8: stp        x29, x30, [sp, #0x20]
0x0000000002d4f4ec: add        x29, sp, #0x20
0x0000000002d4f4f0: mov        x19, x2
0x0000000002d4f4f4: mov        x20, x0
0x0000000002d4f4f8: str        w1, [sp, #0xc]
0x0000000002d4f4fc: add        x0, x0, #0x88
0x0000000002d4f500: add        x1, sp, #0xc
0x0000000002d4f504: bl         #0x2d5403c
0x0000000002d4f508: ldr        x8, [x20, #0x98]
0x0000000002d4f50c: mov        w9, w0
0x0000000002d4f510: mov        w10, #0x150
0x0000000002d4f514: umaddl     x8, w9, w10, x8
0x0000000002d4f518: tbz        x0, #0x20, #0x2d4f524
0x0000000002d4f51c: ldr        w9, [sp, #0xc]
0x0000000002d4f520: str        w9, [x8]
0x0000000002d4f524: add        x0, x8, #0x10
0x0000000002d4f528: mov        x1, x19
0x0000000002d4f52c: mov        w2, #0x140
0x0000000002d4f530: bl         #0x4b98ee4
0x0000000002d4f534: ldp        x29, x30, [sp, #0x20]
0x0000000002d4f538: ldp        x20, x19, [sp, #0x10]
0x0000000002d4f53c: add        sp, sp, #0x30
0x0000000002d4f540: ret        
