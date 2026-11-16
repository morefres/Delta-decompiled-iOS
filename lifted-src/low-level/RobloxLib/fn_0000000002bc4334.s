; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4334
0x0000000002bc4334: sub        sp, sp, #0x50
0x0000000002bc4338: stp        x20, x19, [sp, #0x30]
0x0000000002bc433c: stp        x29, x30, [sp, #0x40]
0x0000000002bc4340: add        x29, sp, #0x40
0x0000000002bc4344: mov        x20, x3
0x0000000002bc4348: mov        x19, x1
0x0000000002bc434c: add        x0, sp, #0x18
0x0000000002bc4350: mov        x1, x2
0x0000000002bc4354: bl         #0x18aac
0x0000000002bc4358: mov        x0, sp
0x0000000002bc435c: mov        x1, x20
0x0000000002bc4360: bl         #0x18aac
0x0000000002bc4364: add        x1, sp, #0x18
0x0000000002bc4368: mov        x2, sp
0x0000000002bc436c: mov        x0, x19
0x0000000002bc4370: bl         #0x2aeab9c
0x0000000002bc4374: ldrsb      w8, [sp, #0x17]
0x0000000002bc4378: tbz        w8, #0x1f, #0x2bc4384
0x0000000002bc437c: ldr        x0, [sp]
0x0000000002bc4380: bl         #0x47e93a8
0x0000000002bc4384: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4388: tbz        w8, #0x1f, #0x2bc4394
0x0000000002bc438c: ldr        x0, [sp, #0x18]
0x0000000002bc4390: bl         #0x47e93a8
0x0000000002bc4394: ldp        x29, x30, [sp, #0x40]
0x0000000002bc4398: ldp        x20, x19, [sp, #0x30]
0x0000000002bc439c: add        sp, sp, #0x50
0x0000000002bc43a0: ret        
0x0000000002bc43a4: mov        x19, x0
0x0000000002bc43a8: ldrsb      w8, [sp, #0x17]
0x0000000002bc43ac: tbz        w8, #0x1f, #0x2bc43c0
0x0000000002bc43b0: ldr        x0, [sp]
0x0000000002bc43b4: bl         #0x47e93a8
0x0000000002bc43b8: b          #0x2bc43c0
0x0000000002bc43bc: mov        x19, x0
0x0000000002bc43c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc43c4: tbz        w8, #0x1f, #0x2bc43d0
0x0000000002bc43c8: ldr        x0, [sp, #0x18]
0x0000000002bc43cc: bl         #0x47e93a8
0x0000000002bc43d0: mov        x0, x19
0x0000000002bc43d4: bl         #0x4b97984
