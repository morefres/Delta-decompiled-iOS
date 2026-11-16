; instruction-faithful ARM64 fallback for RobloxLib::function_2bc954c
0x0000000002bc954c: sub        sp, sp, #0x50
0x0000000002bc9550: stp        x20, x19, [sp, #0x30]
0x0000000002bc9554: stp        x29, x30, [sp, #0x40]
0x0000000002bc9558: add        x29, sp, #0x40
0x0000000002bc955c: mov        x20, x3
0x0000000002bc9560: mov        x19, x1
0x0000000002bc9564: add        x0, sp, #0x18
0x0000000002bc9568: mov        x1, x2
0x0000000002bc956c: bl         #0x18aac
0x0000000002bc9570: mov        x0, sp
0x0000000002bc9574: mov        x1, x20
0x0000000002bc9578: bl         #0x18aac
0x0000000002bc957c: add        x1, sp, #0x18
0x0000000002bc9580: mov        x2, sp
0x0000000002bc9584: mov        x0, x19
0x0000000002bc9588: bl         #0x2aeab9c
0x0000000002bc958c: ldrsb      w8, [sp, #0x17]
0x0000000002bc9590: tbz        w8, #0x1f, #0x2bc959c
0x0000000002bc9594: ldr        x0, [sp]
0x0000000002bc9598: bl         #0x47e93a8
0x0000000002bc959c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc95a0: tbz        w8, #0x1f, #0x2bc95ac
0x0000000002bc95a4: ldr        x0, [sp, #0x18]
0x0000000002bc95a8: bl         #0x47e93a8
0x0000000002bc95ac: ldp        x29, x30, [sp, #0x40]
0x0000000002bc95b0: ldp        x20, x19, [sp, #0x30]
0x0000000002bc95b4: add        sp, sp, #0x50
0x0000000002bc95b8: ret        
0x0000000002bc95bc: mov        x19, x0
0x0000000002bc95c0: ldrsb      w8, [sp, #0x17]
0x0000000002bc95c4: tbz        w8, #0x1f, #0x2bc95d8
0x0000000002bc95c8: ldr        x0, [sp]
0x0000000002bc95cc: bl         #0x47e93a8
0x0000000002bc95d0: b          #0x2bc95d8
0x0000000002bc95d4: mov        x19, x0
0x0000000002bc95d8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc95dc: tbz        w8, #0x1f, #0x2bc95e8
0x0000000002bc95e0: ldr        x0, [sp, #0x18]
0x0000000002bc95e4: bl         #0x47e93a8
0x0000000002bc95e8: mov        x0, x19
0x0000000002bc95ec: bl         #0x4b97984
