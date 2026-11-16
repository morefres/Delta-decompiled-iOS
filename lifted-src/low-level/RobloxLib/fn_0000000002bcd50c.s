; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd50c
0x0000000002bcd50c: sub        sp, sp, #0x50
0x0000000002bcd510: stp        x20, x19, [sp, #0x30]
0x0000000002bcd514: stp        x29, x30, [sp, #0x40]
0x0000000002bcd518: add        x29, sp, #0x40
0x0000000002bcd51c: mov        x20, x3
0x0000000002bcd520: mov        x19, x1
0x0000000002bcd524: add        x0, sp, #0x18
0x0000000002bcd528: mov        x1, x2
0x0000000002bcd52c: bl         #0x18aac
0x0000000002bcd530: mov        x0, sp
0x0000000002bcd534: mov        x1, x20
0x0000000002bcd538: bl         #0x18aac
0x0000000002bcd53c: add        x1, sp, #0x18
0x0000000002bcd540: mov        x2, sp
0x0000000002bcd544: mov        x0, x19
0x0000000002bcd548: bl         #0x2aeab9c
0x0000000002bcd54c: ldrsb      w8, [sp, #0x17]
0x0000000002bcd550: tbz        w8, #0x1f, #0x2bcd55c
0x0000000002bcd554: ldr        x0, [sp]
0x0000000002bcd558: bl         #0x47e93a8
0x0000000002bcd55c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd560: tbz        w8, #0x1f, #0x2bcd56c
0x0000000002bcd564: ldr        x0, [sp, #0x18]
0x0000000002bcd568: bl         #0x47e93a8
0x0000000002bcd56c: ldp        x29, x30, [sp, #0x40]
0x0000000002bcd570: ldp        x20, x19, [sp, #0x30]
0x0000000002bcd574: add        sp, sp, #0x50
0x0000000002bcd578: ret        
0x0000000002bcd57c: mov        x19, x0
0x0000000002bcd580: ldrsb      w8, [sp, #0x17]
0x0000000002bcd584: tbz        w8, #0x1f, #0x2bcd598
0x0000000002bcd588: ldr        x0, [sp]
0x0000000002bcd58c: bl         #0x47e93a8
0x0000000002bcd590: b          #0x2bcd598
0x0000000002bcd594: mov        x19, x0
0x0000000002bcd598: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd59c: tbz        w8, #0x1f, #0x2bcd5a8
0x0000000002bcd5a0: ldr        x0, [sp, #0x18]
0x0000000002bcd5a4: bl         #0x47e93a8
0x0000000002bcd5a8: mov        x0, x19
0x0000000002bcd5ac: bl         #0x4b97984
