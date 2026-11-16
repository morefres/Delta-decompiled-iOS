; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4374
0x0000000002bb4374: sub        sp, sp, #0x50
0x0000000002bb4378: stp        x20, x19, [sp, #0x30]
0x0000000002bb437c: stp        x29, x30, [sp, #0x40]
0x0000000002bb4380: add        x29, sp, #0x40
0x0000000002bb4384: mov        x20, x3
0x0000000002bb4388: mov        x19, x1
0x0000000002bb438c: add        x0, sp, #0x18
0x0000000002bb4390: mov        x1, x2
0x0000000002bb4394: bl         #0x18aac
0x0000000002bb4398: mov        x0, sp
0x0000000002bb439c: mov        x1, x20
0x0000000002bb43a0: bl         #0x18aac
0x0000000002bb43a4: add        x1, sp, #0x18
0x0000000002bb43a8: mov        x2, sp
0x0000000002bb43ac: mov        x0, x19
0x0000000002bb43b0: bl         #0x2aeab9c
0x0000000002bb43b4: ldrsb      w8, [sp, #0x17]
0x0000000002bb43b8: tbz        w8, #0x1f, #0x2bb43c4
0x0000000002bb43bc: ldr        x0, [sp]
0x0000000002bb43c0: bl         #0x47e93a8
0x0000000002bb43c4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb43c8: tbz        w8, #0x1f, #0x2bb43d4
0x0000000002bb43cc: ldr        x0, [sp, #0x18]
0x0000000002bb43d0: bl         #0x47e93a8
0x0000000002bb43d4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb43d8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb43dc: add        sp, sp, #0x50
0x0000000002bb43e0: ret        
0x0000000002bb43e4: mov        x19, x0
0x0000000002bb43e8: ldrsb      w8, [sp, #0x17]
0x0000000002bb43ec: tbz        w8, #0x1f, #0x2bb4400
0x0000000002bb43f0: ldr        x0, [sp]
0x0000000002bb43f4: bl         #0x47e93a8
0x0000000002bb43f8: b          #0x2bb4400
0x0000000002bb43fc: mov        x19, x0
0x0000000002bb4400: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4404: tbz        w8, #0x1f, #0x2bb4410
0x0000000002bb4408: ldr        x0, [sp, #0x18]
0x0000000002bb440c: bl         #0x47e93a8
0x0000000002bb4410: mov        x0, x19
0x0000000002bb4414: bl         #0x4b97984
