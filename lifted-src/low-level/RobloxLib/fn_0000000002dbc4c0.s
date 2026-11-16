; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc4c0
0x0000000002dbc4c0: sub        sp, sp, #0x40
0x0000000002dbc4c4: stp        x20, x19, [sp, #0x20]
0x0000000002dbc4c8: stp        x29, x30, [sp, #0x30]
0x0000000002dbc4cc: add        x29, sp, #0x30
0x0000000002dbc4d0: mov        x20, x1
0x0000000002dbc4d4: mov        x19, x0
0x0000000002dbc4d8: adrp       x1, #0x5422000
0x0000000002dbc4dc: add        x1, x1, #0x721
0x0000000002dbc4e0: add        x0, sp, #8
0x0000000002dbc4e4: bl         #0x18aac
0x0000000002dbc4e8: add        x1, sp, #8
0x0000000002dbc4ec: mov        x0, x19
0x0000000002dbc4f0: bl         #0x2d99ed4
0x0000000002dbc4f4: ldrsb      w8, [sp, #0x1f]
0x0000000002dbc4f8: tbz        w8, #0x1f, #0x2dbc504
0x0000000002dbc4fc: ldr        x0, [sp, #8]
0x0000000002dbc500: bl         #0x47e93a8
0x0000000002dbc504: adrp       x8, #0x5edd000
0x0000000002dbc508: add        x8, x8, #0xb70
0x0000000002dbc50c: str        x8, [x19]
0x0000000002dbc510: str        x20, [x19, #0x28]
0x0000000002dbc514: mov        x0, x19
0x0000000002dbc518: ldp        x29, x30, [sp, #0x30]
0x0000000002dbc51c: ldp        x20, x19, [sp, #0x20]
0x0000000002dbc520: add        sp, sp, #0x40
0x0000000002dbc524: ret        
0x0000000002dbc528: mov        x19, x0
0x0000000002dbc52c: ldrsb      w8, [sp, #0x1f]
0x0000000002dbc530: tbz        w8, #0x1f, #0x2dbc53c
0x0000000002dbc534: ldr        x0, [sp, #8]
0x0000000002dbc538: bl         #0x47e93a8
0x0000000002dbc53c: mov        x0, x19
0x0000000002dbc540: bl         #0x4b97984
