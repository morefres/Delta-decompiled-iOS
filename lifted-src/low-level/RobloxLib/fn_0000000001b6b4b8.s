; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b4b8
0x0000000001b6b4b8: sub        sp, sp, #0x60
0x0000000001b6b4bc: stp        x20, x19, [sp, #0x40]
0x0000000001b6b4c0: stp        x29, x30, [sp, #0x50]
0x0000000001b6b4c4: add        x29, sp, #0x50
0x0000000001b6b4c8: mov        x20, x2
0x0000000001b6b4cc: mov        x19, x0
0x0000000001b6b4d0: ldrsb      w8, [x1, #0x17]
0x0000000001b6b4d4: tbnz       w8, #0x1f, #0x1b6b4ec
0x0000000001b6b4d8: ldr        q0, [x1]
0x0000000001b6b4dc: str        q0, [sp, #0x20]
0x0000000001b6b4e0: ldr        x8, [x1, #0x10]
0x0000000001b6b4e4: str        x8, [sp, #0x30]
0x0000000001b6b4e8: b          #0x1b6b4fc
0x0000000001b6b4ec: ldp        x8, x2, [x1]
0x0000000001b6b4f0: add        x0, sp, #0x20
0x0000000001b6b4f4: mov        x1, x8
0x0000000001b6b4f8: bl         #0x23268
0x0000000001b6b4fc: ldrsb      w8, [x20, #0x17]
0x0000000001b6b500: tbnz       w8, #0x1f, #0x1b6b518
0x0000000001b6b504: ldr        q0, [x20]
0x0000000001b6b508: str        q0, [sp]
0x0000000001b6b50c: ldr        x8, [x20, #0x10]
0x0000000001b6b510: str        x8, [sp, #0x10]
0x0000000001b6b514: b          #0x1b6b524
0x0000000001b6b518: ldp        x1, x2, [x20]
0x0000000001b6b51c: mov        x0, sp
0x0000000001b6b520: bl         #0x23268
0x0000000001b6b524: add        x0, x19, #0x5a0
0x0000000001b6b528: add        x1, sp, #0x20
0x0000000001b6b52c: mov        x2, sp
0x0000000001b6b530: bl         #0x2252394
0x0000000001b6b534: ldrsb      w8, [sp, #0x17]
0x0000000001b6b538: tbz        w8, #0x1f, #0x1b6b544
0x0000000001b6b53c: ldr        x0, [sp]
0x0000000001b6b540: bl         #0x47e93a8
0x0000000001b6b544: ldrsb      w8, [sp, #0x37]
0x0000000001b6b548: tbz        w8, #0x1f, #0x1b6b554
0x0000000001b6b54c: ldr        x0, [sp, #0x20]
0x0000000001b6b550: bl         #0x47e93a8
0x0000000001b6b554: ldp        x29, x30, [sp, #0x50]
0x0000000001b6b558: ldp        x20, x19, [sp, #0x40]
0x0000000001b6b55c: add        sp, sp, #0x60
0x0000000001b6b560: ret        
0x0000000001b6b564: mov        x19, x0
0x0000000001b6b568: b          #0x1b6b580
0x0000000001b6b56c: mov        x19, x0
0x0000000001b6b570: ldrsb      w8, [sp, #0x17]
0x0000000001b6b574: tbz        w8, #0x1f, #0x1b6b580
0x0000000001b6b578: ldr        x0, [sp]
0x0000000001b6b57c: bl         #0x47e93a8
0x0000000001b6b580: ldrsb      w8, [sp, #0x37]
0x0000000001b6b584: tbz        w8, #0x1f, #0x1b6b590
0x0000000001b6b588: ldr        x0, [sp, #0x20]
0x0000000001b6b58c: bl         #0x47e93a8
0x0000000001b6b590: mov        x0, x19
0x0000000001b6b594: bl         #0x4b97984
