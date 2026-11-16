; instruction-faithful ARM64 fallback for RobloxLib::function_2bb84dc
0x0000000002bb84dc: sub        sp, sp, #0x50
0x0000000002bb84e0: stp        x20, x19, [sp, #0x30]
0x0000000002bb84e4: stp        x29, x30, [sp, #0x40]
0x0000000002bb84e8: add        x29, sp, #0x40
0x0000000002bb84ec: mov        x20, x3
0x0000000002bb84f0: mov        x19, x1
0x0000000002bb84f4: add        x0, sp, #0x18
0x0000000002bb84f8: mov        x1, x2
0x0000000002bb84fc: bl         #0x18aac
0x0000000002bb8500: mov        x0, sp
0x0000000002bb8504: mov        x1, x20
0x0000000002bb8508: bl         #0x18aac
0x0000000002bb850c: add        x1, sp, #0x18
0x0000000002bb8510: mov        x2, sp
0x0000000002bb8514: mov        x0, x19
0x0000000002bb8518: bl         #0x2aeab9c
0x0000000002bb851c: ldrsb      w8, [sp, #0x17]
0x0000000002bb8520: tbz        w8, #0x1f, #0x2bb852c
0x0000000002bb8524: ldr        x0, [sp]
0x0000000002bb8528: bl         #0x47e93a8
0x0000000002bb852c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8530: tbz        w8, #0x1f, #0x2bb853c
0x0000000002bb8534: ldr        x0, [sp, #0x18]
0x0000000002bb8538: bl         #0x47e93a8
0x0000000002bb853c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb8540: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8544: add        sp, sp, #0x50
0x0000000002bb8548: ret        
0x0000000002bb854c: mov        x19, x0
0x0000000002bb8550: ldrsb      w8, [sp, #0x17]
0x0000000002bb8554: tbz        w8, #0x1f, #0x2bb8568
0x0000000002bb8558: ldr        x0, [sp]
0x0000000002bb855c: bl         #0x47e93a8
0x0000000002bb8560: b          #0x2bb8568
0x0000000002bb8564: mov        x19, x0
0x0000000002bb8568: ldrsb      w8, [sp, #0x2f]
0x0000000002bb856c: tbz        w8, #0x1f, #0x2bb8578
0x0000000002bb8570: ldr        x0, [sp, #0x18]
0x0000000002bb8574: bl         #0x47e93a8
0x0000000002bb8578: mov        x0, x19
0x0000000002bb857c: bl         #0x4b97984
