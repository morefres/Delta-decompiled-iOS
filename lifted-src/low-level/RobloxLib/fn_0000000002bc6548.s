; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6548
0x0000000002bc6548: sub        sp, sp, #0x60
0x0000000002bc654c: stp        x22, x21, [sp, #0x30]
0x0000000002bc6550: stp        x20, x19, [sp, #0x40]
0x0000000002bc6554: stp        x29, x30, [sp, #0x50]
0x0000000002bc6558: add        x29, sp, #0x50
0x0000000002bc655c: mov        x20, x4
0x0000000002bc6560: mov        x21, x3
0x0000000002bc6564: mov        x19, x1
0x0000000002bc6568: add        x0, sp, #0x18
0x0000000002bc656c: mov        x1, x2
0x0000000002bc6570: bl         #0x18aac
0x0000000002bc6574: mov        x0, sp
0x0000000002bc6578: mov        x1, x21
0x0000000002bc657c: bl         #0x18aac
0x0000000002bc6580: ldr        w3, [x20]
0x0000000002bc6584: add        x1, sp, #0x18
0x0000000002bc6588: mov        x2, sp
0x0000000002bc658c: mov        x0, x19
0x0000000002bc6590: bl         #0x2aeac70
0x0000000002bc6594: ldrsb      w8, [sp, #0x17]
0x0000000002bc6598: tbz        w8, #0x1f, #0x2bc65a4
0x0000000002bc659c: ldr        x0, [sp]
0x0000000002bc65a0: bl         #0x47e93a8
0x0000000002bc65a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc65a8: tbz        w8, #0x1f, #0x2bc65b4
0x0000000002bc65ac: ldr        x0, [sp, #0x18]
0x0000000002bc65b0: bl         #0x47e93a8
0x0000000002bc65b4: ldp        x29, x30, [sp, #0x50]
0x0000000002bc65b8: ldp        x20, x19, [sp, #0x40]
0x0000000002bc65bc: ldp        x22, x21, [sp, #0x30]
0x0000000002bc65c0: add        sp, sp, #0x60
0x0000000002bc65c4: ret        
0x0000000002bc65c8: mov        x19, x0
0x0000000002bc65cc: ldrsb      w8, [sp, #0x17]
0x0000000002bc65d0: tbz        w8, #0x1f, #0x2bc65e4
0x0000000002bc65d4: ldr        x0, [sp]
0x0000000002bc65d8: bl         #0x47e93a8
0x0000000002bc65dc: b          #0x2bc65e4
0x0000000002bc65e0: mov        x19, x0
0x0000000002bc65e4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc65e8: tbz        w8, #0x1f, #0x2bc65f4
0x0000000002bc65ec: ldr        x0, [sp, #0x18]
0x0000000002bc65f0: bl         #0x47e93a8
0x0000000002bc65f4: mov        x0, x19
0x0000000002bc65f8: bl         #0x4b97984
