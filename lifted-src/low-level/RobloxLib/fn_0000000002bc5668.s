; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5668
0x0000000002bc5668: sub        sp, sp, #0x60
0x0000000002bc566c: stp        x22, x21, [sp, #0x30]
0x0000000002bc5670: stp        x20, x19, [sp, #0x40]
0x0000000002bc5674: stp        x29, x30, [sp, #0x50]
0x0000000002bc5678: add        x29, sp, #0x50
0x0000000002bc567c: mov        x20, x4
0x0000000002bc5680: mov        x21, x3
0x0000000002bc5684: mov        x19, x1
0x0000000002bc5688: add        x0, sp, #0x18
0x0000000002bc568c: mov        x1, x2
0x0000000002bc5690: bl         #0x18aac
0x0000000002bc5694: mov        x0, sp
0x0000000002bc5698: mov        x1, x21
0x0000000002bc569c: bl         #0x18aac
0x0000000002bc56a0: ldr        w3, [x20]
0x0000000002bc56a4: add        x1, sp, #0x18
0x0000000002bc56a8: mov        x2, sp
0x0000000002bc56ac: mov        x0, x19
0x0000000002bc56b0: bl         #0x2aeac70
0x0000000002bc56b4: ldrsb      w8, [sp, #0x17]
0x0000000002bc56b8: tbz        w8, #0x1f, #0x2bc56c4
0x0000000002bc56bc: ldr        x0, [sp]
0x0000000002bc56c0: bl         #0x47e93a8
0x0000000002bc56c4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc56c8: tbz        w8, #0x1f, #0x2bc56d4
0x0000000002bc56cc: ldr        x0, [sp, #0x18]
0x0000000002bc56d0: bl         #0x47e93a8
0x0000000002bc56d4: ldp        x29, x30, [sp, #0x50]
0x0000000002bc56d8: ldp        x20, x19, [sp, #0x40]
0x0000000002bc56dc: ldp        x22, x21, [sp, #0x30]
0x0000000002bc56e0: add        sp, sp, #0x60
0x0000000002bc56e4: ret        
0x0000000002bc56e8: mov        x19, x0
0x0000000002bc56ec: ldrsb      w8, [sp, #0x17]
0x0000000002bc56f0: tbz        w8, #0x1f, #0x2bc5704
0x0000000002bc56f4: ldr        x0, [sp]
0x0000000002bc56f8: bl         #0x47e93a8
0x0000000002bc56fc: b          #0x2bc5704
0x0000000002bc5700: mov        x19, x0
0x0000000002bc5704: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5708: tbz        w8, #0x1f, #0x2bc5714
0x0000000002bc570c: ldr        x0, [sp, #0x18]
0x0000000002bc5710: bl         #0x47e93a8
0x0000000002bc5714: mov        x0, x19
0x0000000002bc5718: bl         #0x4b97984
