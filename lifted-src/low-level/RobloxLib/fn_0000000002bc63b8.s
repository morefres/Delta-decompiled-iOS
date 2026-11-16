; instruction-faithful ARM64 fallback for RobloxLib::function_2bc63b8
0x0000000002bc63b8: sub        sp, sp, #0x60
0x0000000002bc63bc: stp        x22, x21, [sp, #0x30]
0x0000000002bc63c0: stp        x20, x19, [sp, #0x40]
0x0000000002bc63c4: stp        x29, x30, [sp, #0x50]
0x0000000002bc63c8: add        x29, sp, #0x50
0x0000000002bc63cc: mov        x20, x4
0x0000000002bc63d0: mov        x21, x3
0x0000000002bc63d4: mov        x19, x1
0x0000000002bc63d8: add        x0, sp, #0x18
0x0000000002bc63dc: mov        x1, x2
0x0000000002bc63e0: bl         #0x18aac
0x0000000002bc63e4: mov        x0, sp
0x0000000002bc63e8: mov        x1, x21
0x0000000002bc63ec: bl         #0x18aac
0x0000000002bc63f0: ldr        w3, [x20]
0x0000000002bc63f4: add        x1, sp, #0x18
0x0000000002bc63f8: mov        x2, sp
0x0000000002bc63fc: mov        x0, x19
0x0000000002bc6400: bl         #0x2aeac70
0x0000000002bc6404: ldrsb      w8, [sp, #0x17]
0x0000000002bc6408: tbz        w8, #0x1f, #0x2bc6414
0x0000000002bc640c: ldr        x0, [sp]
0x0000000002bc6410: bl         #0x47e93a8
0x0000000002bc6414: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6418: tbz        w8, #0x1f, #0x2bc6424
0x0000000002bc641c: ldr        x0, [sp, #0x18]
0x0000000002bc6420: bl         #0x47e93a8
0x0000000002bc6424: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6428: ldp        x20, x19, [sp, #0x40]
0x0000000002bc642c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6430: add        sp, sp, #0x60
0x0000000002bc6434: ret        
0x0000000002bc6438: mov        x19, x0
0x0000000002bc643c: ldrsb      w8, [sp, #0x17]
0x0000000002bc6440: tbz        w8, #0x1f, #0x2bc6454
0x0000000002bc6444: ldr        x0, [sp]
0x0000000002bc6448: bl         #0x47e93a8
0x0000000002bc644c: b          #0x2bc6454
0x0000000002bc6450: mov        x19, x0
0x0000000002bc6454: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6458: tbz        w8, #0x1f, #0x2bc6464
0x0000000002bc645c: ldr        x0, [sp, #0x18]
0x0000000002bc6460: bl         #0x47e93a8
0x0000000002bc6464: mov        x0, x19
0x0000000002bc6468: bl         #0x4b97984
