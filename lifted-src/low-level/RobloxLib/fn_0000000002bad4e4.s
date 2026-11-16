; instruction-faithful ARM64 fallback for RobloxLib::function_2bad4e4
0x0000000002bad4e4: sub        sp, sp, #0x60
0x0000000002bad4e8: stp        x22, x21, [sp, #0x30]
0x0000000002bad4ec: stp        x20, x19, [sp, #0x40]
0x0000000002bad4f0: stp        x29, x30, [sp, #0x50]
0x0000000002bad4f4: add        x29, sp, #0x50
0x0000000002bad4f8: mov        x20, x4
0x0000000002bad4fc: mov        x21, x3
0x0000000002bad500: mov        x19, x1
0x0000000002bad504: add        x0, sp, #0x18
0x0000000002bad508: mov        x1, x2
0x0000000002bad50c: bl         #0x18aac
0x0000000002bad510: mov        x0, sp
0x0000000002bad514: mov        x1, x21
0x0000000002bad518: bl         #0x18aac
0x0000000002bad51c: ldr        w3, [x20]
0x0000000002bad520: add        x1, sp, #0x18
0x0000000002bad524: mov        x2, sp
0x0000000002bad528: mov        x0, x19
0x0000000002bad52c: bl         #0x2aeac70
0x0000000002bad530: ldrsb      w8, [sp, #0x17]
0x0000000002bad534: tbz        w8, #0x1f, #0x2bad540
0x0000000002bad538: ldr        x0, [sp]
0x0000000002bad53c: bl         #0x47e93a8
0x0000000002bad540: ldrsb      w8, [sp, #0x2f]
0x0000000002bad544: tbz        w8, #0x1f, #0x2bad550
0x0000000002bad548: ldr        x0, [sp, #0x18]
0x0000000002bad54c: bl         #0x47e93a8
0x0000000002bad550: ldp        x29, x30, [sp, #0x50]
0x0000000002bad554: ldp        x20, x19, [sp, #0x40]
0x0000000002bad558: ldp        x22, x21, [sp, #0x30]
0x0000000002bad55c: add        sp, sp, #0x60
0x0000000002bad560: ret        
0x0000000002bad564: mov        x19, x0
0x0000000002bad568: ldrsb      w8, [sp, #0x17]
0x0000000002bad56c: tbz        w8, #0x1f, #0x2bad580
0x0000000002bad570: ldr        x0, [sp]
0x0000000002bad574: bl         #0x47e93a8
0x0000000002bad578: b          #0x2bad580
0x0000000002bad57c: mov        x19, x0
0x0000000002bad580: ldrsb      w8, [sp, #0x2f]
0x0000000002bad584: tbz        w8, #0x1f, #0x2bad590
0x0000000002bad588: ldr        x0, [sp, #0x18]
0x0000000002bad58c: bl         #0x47e93a8
0x0000000002bad590: mov        x0, x19
0x0000000002bad594: bl         #0x4b97984
