; instruction-faithful ARM64 fallback for RobloxLib::function_2bc84a4
0x0000000002bc84a4: sub        sp, sp, #0x50
0x0000000002bc84a8: stp        x20, x19, [sp, #0x30]
0x0000000002bc84ac: stp        x29, x30, [sp, #0x40]
0x0000000002bc84b0: add        x29, sp, #0x40
0x0000000002bc84b4: mov        x20, x3
0x0000000002bc84b8: mov        x19, x1
0x0000000002bc84bc: add        x0, sp, #0x18
0x0000000002bc84c0: mov        x1, x2
0x0000000002bc84c4: bl         #0x18aac
0x0000000002bc84c8: mov        x0, sp
0x0000000002bc84cc: mov        x1, x20
0x0000000002bc84d0: bl         #0x18aac
0x0000000002bc84d4: add        x1, sp, #0x18
0x0000000002bc84d8: mov        x2, sp
0x0000000002bc84dc: mov        x0, x19
0x0000000002bc84e0: bl         #0x2aeab9c
0x0000000002bc84e4: ldrsb      w8, [sp, #0x17]
0x0000000002bc84e8: tbz        w8, #0x1f, #0x2bc84f4
0x0000000002bc84ec: ldr        x0, [sp]
0x0000000002bc84f0: bl         #0x47e93a8
0x0000000002bc84f4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc84f8: tbz        w8, #0x1f, #0x2bc8504
0x0000000002bc84fc: ldr        x0, [sp, #0x18]
0x0000000002bc8500: bl         #0x47e93a8
0x0000000002bc8504: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8508: ldp        x20, x19, [sp, #0x30]
0x0000000002bc850c: add        sp, sp, #0x50
0x0000000002bc8510: ret        
0x0000000002bc8514: mov        x19, x0
0x0000000002bc8518: ldrsb      w8, [sp, #0x17]
0x0000000002bc851c: tbz        w8, #0x1f, #0x2bc8530
0x0000000002bc8520: ldr        x0, [sp]
0x0000000002bc8524: bl         #0x47e93a8
0x0000000002bc8528: b          #0x2bc8530
0x0000000002bc852c: mov        x19, x0
0x0000000002bc8530: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8534: tbz        w8, #0x1f, #0x2bc8540
0x0000000002bc8538: ldr        x0, [sp, #0x18]
0x0000000002bc853c: bl         #0x47e93a8
0x0000000002bc8540: mov        x0, x19
0x0000000002bc8544: bl         #0x4b97984
