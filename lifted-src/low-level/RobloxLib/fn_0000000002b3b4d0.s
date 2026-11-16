; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b4d0
0x0000000002b3b4d0: sub        sp, sp, #0x50
0x0000000002b3b4d4: stp        x20, x19, [sp, #0x30]
0x0000000002b3b4d8: stp        x29, x30, [sp, #0x40]
0x0000000002b3b4dc: add        x29, sp, #0x40
0x0000000002b3b4e0: ldr        x20, [x0, #0x118]
0x0000000002b3b4e4: cbz        x20, #0x2b3b530
0x0000000002b3b4e8: mov        x19, x0
0x0000000002b3b4ec: mov        x0, sp
0x0000000002b3b4f0: add        x1, x19, #0x98
0x0000000002b3b4f4: bl         #0x196ce14
0x0000000002b3b4f8: mov        x1, sp
0x0000000002b3b4fc: mov        x0, x20
0x0000000002b3b500: bl         #0x2b33920
0x0000000002b3b504: mov        x20, x0
0x0000000002b3b508: mov        x0, sp
0x0000000002b3b50c: bl         #0x196c43c
0x0000000002b3b510: cbz        x20, #0x2b3b530
0x0000000002b3b514: ldrsb      w8, [x19, #0xd7]
0x0000000002b3b518: tbnz       w8, #0x1f, #0x2b3b538
0x0000000002b3b51c: ldur       q0, [x19, #0xc0]
0x0000000002b3b520: str        q0, [sp]
0x0000000002b3b524: ldur       x8, [x19, #0xd0]
0x0000000002b3b528: str        x8, [sp, #0x10]
0x0000000002b3b52c: b          #0x2b3b544
0x0000000002b3b530: mov        x19, #0
0x0000000002b3b534: b          #0x2b3b564
0x0000000002b3b538: ldp        x1, x2, [x19, #0xc0]
0x0000000002b3b53c: mov        x0, sp
0x0000000002b3b540: bl         #0x23268
0x0000000002b3b544: mov        x1, sp
0x0000000002b3b548: mov        x0, x20
0x0000000002b3b54c: bl         #0x2b3b58c
0x0000000002b3b550: mov        x19, x0
0x0000000002b3b554: ldrsb      w8, [sp, #0x17]
0x0000000002b3b558: tbz        w8, #0x1f, #0x2b3b564
0x0000000002b3b55c: ldr        x0, [sp]
0x0000000002b3b560: bl         #0x47e93a8
0x0000000002b3b564: mov        x0, x19
0x0000000002b3b568: ldp        x29, x30, [sp, #0x40]
0x0000000002b3b56c: ldp        x20, x19, [sp, #0x30]
0x0000000002b3b570: add        sp, sp, #0x50
0x0000000002b3b574: ret        
0x0000000002b3b578: mov        x19, x0
0x0000000002b3b57c: mov        x0, sp
0x0000000002b3b580: bl         #0x196c43c
0x0000000002b3b584: mov        x0, x19
0x0000000002b3b588: bl         #0x4b97984
