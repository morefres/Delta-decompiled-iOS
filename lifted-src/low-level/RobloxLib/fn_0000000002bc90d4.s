; instruction-faithful ARM64 fallback for RobloxLib::function_2bc90d4
0x0000000002bc90d4: sub        sp, sp, #0x50
0x0000000002bc90d8: stp        x20, x19, [sp, #0x30]
0x0000000002bc90dc: stp        x29, x30, [sp, #0x40]
0x0000000002bc90e0: add        x29, sp, #0x40
0x0000000002bc90e4: mov        x20, x3
0x0000000002bc90e8: mov        x19, x1
0x0000000002bc90ec: add        x0, sp, #0x18
0x0000000002bc90f0: mov        x1, x2
0x0000000002bc90f4: bl         #0x18aac
0x0000000002bc90f8: mov        x0, sp
0x0000000002bc90fc: mov        x1, x20
0x0000000002bc9100: bl         #0x18aac
0x0000000002bc9104: add        x1, sp, #0x18
0x0000000002bc9108: mov        x2, sp
0x0000000002bc910c: mov        x0, x19
0x0000000002bc9110: bl         #0x2aeab9c
0x0000000002bc9114: ldrsb      w8, [sp, #0x17]
0x0000000002bc9118: tbz        w8, #0x1f, #0x2bc9124
0x0000000002bc911c: ldr        x0, [sp]
0x0000000002bc9120: bl         #0x47e93a8
0x0000000002bc9124: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9128: tbz        w8, #0x1f, #0x2bc9134
0x0000000002bc912c: ldr        x0, [sp, #0x18]
0x0000000002bc9130: bl         #0x47e93a8
0x0000000002bc9134: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9138: ldp        x20, x19, [sp, #0x30]
0x0000000002bc913c: add        sp, sp, #0x50
0x0000000002bc9140: ret        
0x0000000002bc9144: mov        x19, x0
0x0000000002bc9148: ldrsb      w8, [sp, #0x17]
0x0000000002bc914c: tbz        w8, #0x1f, #0x2bc9160
0x0000000002bc9150: ldr        x0, [sp]
0x0000000002bc9154: bl         #0x47e93a8
0x0000000002bc9158: b          #0x2bc9160
0x0000000002bc915c: mov        x19, x0
0x0000000002bc9160: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9164: tbz        w8, #0x1f, #0x2bc9170
0x0000000002bc9168: ldr        x0, [sp, #0x18]
0x0000000002bc916c: bl         #0x47e93a8
0x0000000002bc9170: mov        x0, x19
0x0000000002bc9174: bl         #0x4b97984
