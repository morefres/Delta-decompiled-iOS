; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7434
0x0000000002bb7434: sub        sp, sp, #0x50
0x0000000002bb7438: stp        x20, x19, [sp, #0x30]
0x0000000002bb743c: stp        x29, x30, [sp, #0x40]
0x0000000002bb7440: add        x29, sp, #0x40
0x0000000002bb7444: mov        x20, x3
0x0000000002bb7448: mov        x19, x1
0x0000000002bb744c: add        x0, sp, #0x18
0x0000000002bb7450: mov        x1, x2
0x0000000002bb7454: bl         #0x18aac
0x0000000002bb7458: mov        x0, sp
0x0000000002bb745c: mov        x1, x20
0x0000000002bb7460: bl         #0x18aac
0x0000000002bb7464: add        x1, sp, #0x18
0x0000000002bb7468: mov        x2, sp
0x0000000002bb746c: mov        x0, x19
0x0000000002bb7470: bl         #0x2aebd54
0x0000000002bb7474: ldrsb      w8, [sp, #0x17]
0x0000000002bb7478: tbz        w8, #0x1f, #0x2bb7484
0x0000000002bb747c: ldr        x0, [sp]
0x0000000002bb7480: bl         #0x47e93a8
0x0000000002bb7484: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7488: tbz        w8, #0x1f, #0x2bb7494
0x0000000002bb748c: ldr        x0, [sp, #0x18]
0x0000000002bb7490: bl         #0x47e93a8
0x0000000002bb7494: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7498: ldp        x20, x19, [sp, #0x30]
0x0000000002bb749c: add        sp, sp, #0x50
0x0000000002bb74a0: ret        
0x0000000002bb74a4: mov        x19, x0
0x0000000002bb74a8: ldrsb      w8, [sp, #0x17]
0x0000000002bb74ac: tbz        w8, #0x1f, #0x2bb74c0
0x0000000002bb74b0: ldr        x0, [sp]
0x0000000002bb74b4: bl         #0x47e93a8
0x0000000002bb74b8: b          #0x2bb74c0
0x0000000002bb74bc: mov        x19, x0
0x0000000002bb74c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb74c4: tbz        w8, #0x1f, #0x2bb74d0
0x0000000002bb74c8: ldr        x0, [sp, #0x18]
0x0000000002bb74cc: bl         #0x47e93a8
0x0000000002bb74d0: mov        x0, x19
0x0000000002bb74d4: bl         #0x4b97984
