; instruction-faithful ARM64 fallback for RobloxLib::function_2bb910c
0x0000000002bb910c: sub        sp, sp, #0x50
0x0000000002bb9110: stp        x20, x19, [sp, #0x30]
0x0000000002bb9114: stp        x29, x30, [sp, #0x40]
0x0000000002bb9118: add        x29, sp, #0x40
0x0000000002bb911c: mov        x20, x3
0x0000000002bb9120: mov        x19, x1
0x0000000002bb9124: add        x0, sp, #0x18
0x0000000002bb9128: mov        x1, x2
0x0000000002bb912c: bl         #0x18aac
0x0000000002bb9130: mov        x0, sp
0x0000000002bb9134: mov        x1, x20
0x0000000002bb9138: bl         #0x18aac
0x0000000002bb913c: add        x1, sp, #0x18
0x0000000002bb9140: mov        x2, sp
0x0000000002bb9144: mov        x0, x19
0x0000000002bb9148: bl         #0x2aeab9c
0x0000000002bb914c: ldrsb      w8, [sp, #0x17]
0x0000000002bb9150: tbz        w8, #0x1f, #0x2bb915c
0x0000000002bb9154: ldr        x0, [sp]
0x0000000002bb9158: bl         #0x47e93a8
0x0000000002bb915c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9160: tbz        w8, #0x1f, #0x2bb916c
0x0000000002bb9164: ldr        x0, [sp, #0x18]
0x0000000002bb9168: bl         #0x47e93a8
0x0000000002bb916c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb9170: ldp        x20, x19, [sp, #0x30]
0x0000000002bb9174: add        sp, sp, #0x50
0x0000000002bb9178: ret        
0x0000000002bb917c: mov        x19, x0
0x0000000002bb9180: ldrsb      w8, [sp, #0x17]
0x0000000002bb9184: tbz        w8, #0x1f, #0x2bb9198
0x0000000002bb9188: ldr        x0, [sp]
0x0000000002bb918c: bl         #0x47e93a8
0x0000000002bb9190: b          #0x2bb9198
0x0000000002bb9194: mov        x19, x0
0x0000000002bb9198: ldrsb      w8, [sp, #0x2f]
0x0000000002bb919c: tbz        w8, #0x1f, #0x2bb91a8
0x0000000002bb91a0: ldr        x0, [sp, #0x18]
0x0000000002bb91a4: bl         #0x47e93a8
0x0000000002bb91a8: mov        x0, x19
0x0000000002bb91ac: bl         #0x4b97984
