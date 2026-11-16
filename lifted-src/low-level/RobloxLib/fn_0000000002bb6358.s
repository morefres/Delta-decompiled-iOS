; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6358
0x0000000002bb6358: sub        sp, sp, #0x50
0x0000000002bb635c: stp        x20, x19, [sp, #0x30]
0x0000000002bb6360: stp        x29, x30, [sp, #0x40]
0x0000000002bb6364: add        x29, sp, #0x40
0x0000000002bb6368: mov        x20, x3
0x0000000002bb636c: mov        x19, x1
0x0000000002bb6370: add        x0, sp, #0x18
0x0000000002bb6374: mov        x1, x2
0x0000000002bb6378: bl         #0x18aac
0x0000000002bb637c: mov        x0, sp
0x0000000002bb6380: mov        x1, x20
0x0000000002bb6384: bl         #0x18aac
0x0000000002bb6388: add        x1, sp, #0x18
0x0000000002bb638c: mov        x2, sp
0x0000000002bb6390: mov        x0, x19
0x0000000002bb6394: bl         #0x2aeab9c
0x0000000002bb6398: ldrsb      w8, [sp, #0x17]
0x0000000002bb639c: tbz        w8, #0x1f, #0x2bb63a8
0x0000000002bb63a0: ldr        x0, [sp]
0x0000000002bb63a4: bl         #0x47e93a8
0x0000000002bb63a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb63ac: tbz        w8, #0x1f, #0x2bb63b8
0x0000000002bb63b0: ldr        x0, [sp, #0x18]
0x0000000002bb63b4: bl         #0x47e93a8
0x0000000002bb63b8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb63bc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb63c0: add        sp, sp, #0x50
0x0000000002bb63c4: ret        
0x0000000002bb63c8: mov        x19, x0
0x0000000002bb63cc: ldrsb      w8, [sp, #0x17]
0x0000000002bb63d0: tbz        w8, #0x1f, #0x2bb63e4
0x0000000002bb63d4: ldr        x0, [sp]
0x0000000002bb63d8: bl         #0x47e93a8
0x0000000002bb63dc: b          #0x2bb63e4
0x0000000002bb63e0: mov        x19, x0
0x0000000002bb63e4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb63e8: tbz        w8, #0x1f, #0x2bb63f4
0x0000000002bb63ec: ldr        x0, [sp, #0x18]
0x0000000002bb63f0: bl         #0x47e93a8
0x0000000002bb63f4: mov        x0, x19
0x0000000002bb63f8: bl         #0x4b97984
