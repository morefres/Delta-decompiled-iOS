; instruction-faithful ARM64 fallback for RobloxLib::function_2baf53c
0x0000000002baf53c: sub        sp, sp, #0x50
0x0000000002baf540: stp        x20, x19, [sp, #0x30]
0x0000000002baf544: stp        x29, x30, [sp, #0x40]
0x0000000002baf548: add        x29, sp, #0x40
0x0000000002baf54c: mov        x20, x3
0x0000000002baf550: mov        x19, x1
0x0000000002baf554: add        x0, sp, #0x18
0x0000000002baf558: mov        x1, x2
0x0000000002baf55c: bl         #0x18aac
0x0000000002baf560: mov        x0, sp
0x0000000002baf564: mov        x1, x20
0x0000000002baf568: bl         #0x18aac
0x0000000002baf56c: add        x1, sp, #0x18
0x0000000002baf570: mov        x2, sp
0x0000000002baf574: mov        x0, x19
0x0000000002baf578: bl         #0x2aeab9c
0x0000000002baf57c: ldrsb      w8, [sp, #0x17]
0x0000000002baf580: tbz        w8, #0x1f, #0x2baf58c
0x0000000002baf584: ldr        x0, [sp]
0x0000000002baf588: bl         #0x47e93a8
0x0000000002baf58c: ldrsb      w8, [sp, #0x2f]
0x0000000002baf590: tbz        w8, #0x1f, #0x2baf59c
0x0000000002baf594: ldr        x0, [sp, #0x18]
0x0000000002baf598: bl         #0x47e93a8
0x0000000002baf59c: ldp        x29, x30, [sp, #0x40]
0x0000000002baf5a0: ldp        x20, x19, [sp, #0x30]
0x0000000002baf5a4: add        sp, sp, #0x50
0x0000000002baf5a8: ret        
0x0000000002baf5ac: mov        x19, x0
0x0000000002baf5b0: ldrsb      w8, [sp, #0x17]
0x0000000002baf5b4: tbz        w8, #0x1f, #0x2baf5c8
0x0000000002baf5b8: ldr        x0, [sp]
0x0000000002baf5bc: bl         #0x47e93a8
0x0000000002baf5c0: b          #0x2baf5c8
0x0000000002baf5c4: mov        x19, x0
0x0000000002baf5c8: ldrsb      w8, [sp, #0x2f]
0x0000000002baf5cc: tbz        w8, #0x1f, #0x2baf5d8
0x0000000002baf5d0: ldr        x0, [sp, #0x18]
0x0000000002baf5d4: bl         #0x47e93a8
0x0000000002baf5d8: mov        x0, x19
0x0000000002baf5dc: bl         #0x4b97984
