; instruction-faithful ARM64 fallback for RobloxLib::function_2bb92ac
0x0000000002bb92ac: sub        sp, sp, #0x50
0x0000000002bb92b0: stp        x20, x19, [sp, #0x30]
0x0000000002bb92b4: stp        x29, x30, [sp, #0x40]
0x0000000002bb92b8: add        x29, sp, #0x40
0x0000000002bb92bc: mov        x20, x3
0x0000000002bb92c0: mov        x19, x1
0x0000000002bb92c4: add        x0, sp, #0x18
0x0000000002bb92c8: mov        x1, x2
0x0000000002bb92cc: bl         #0x18aac
0x0000000002bb92d0: mov        x0, sp
0x0000000002bb92d4: mov        x1, x20
0x0000000002bb92d8: bl         #0x18aac
0x0000000002bb92dc: add        x1, sp, #0x18
0x0000000002bb92e0: mov        x2, sp
0x0000000002bb92e4: mov        x0, x19
0x0000000002bb92e8: bl         #0x2aeab9c
0x0000000002bb92ec: ldrsb      w8, [sp, #0x17]
0x0000000002bb92f0: tbz        w8, #0x1f, #0x2bb92fc
0x0000000002bb92f4: ldr        x0, [sp]
0x0000000002bb92f8: bl         #0x47e93a8
0x0000000002bb92fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9300: tbz        w8, #0x1f, #0x2bb930c
0x0000000002bb9304: ldr        x0, [sp, #0x18]
0x0000000002bb9308: bl         #0x47e93a8
0x0000000002bb930c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb9310: ldp        x20, x19, [sp, #0x30]
0x0000000002bb9314: add        sp, sp, #0x50
0x0000000002bb9318: ret        
0x0000000002bb931c: mov        x19, x0
0x0000000002bb9320: ldrsb      w8, [sp, #0x17]
0x0000000002bb9324: tbz        w8, #0x1f, #0x2bb9338
0x0000000002bb9328: ldr        x0, [sp]
0x0000000002bb932c: bl         #0x47e93a8
0x0000000002bb9330: b          #0x2bb9338
0x0000000002bb9334: mov        x19, x0
0x0000000002bb9338: ldrsb      w8, [sp, #0x2f]
0x0000000002bb933c: tbz        w8, #0x1f, #0x2bb9348
0x0000000002bb9340: ldr        x0, [sp, #0x18]
0x0000000002bb9344: bl         #0x47e93a8
0x0000000002bb9348: mov        x0, x19
0x0000000002bb934c: bl         #0x4b97984
