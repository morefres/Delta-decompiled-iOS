; instruction-faithful ARM64 fallback for RobloxLib::function_2ba90c8
0x0000000002ba90c8: sub        sp, sp, #0x60
0x0000000002ba90cc: stp        x22, x21, [sp, #0x30]
0x0000000002ba90d0: stp        x20, x19, [sp, #0x40]
0x0000000002ba90d4: stp        x29, x30, [sp, #0x50]
0x0000000002ba90d8: add        x29, sp, #0x50
0x0000000002ba90dc: mov        x20, x4
0x0000000002ba90e0: mov        x21, x3
0x0000000002ba90e4: mov        x19, x1
0x0000000002ba90e8: add        x0, sp, #0x18
0x0000000002ba90ec: mov        x1, x2
0x0000000002ba90f0: bl         #0x18aac
0x0000000002ba90f4: mov        x0, sp
0x0000000002ba90f8: mov        x1, x21
0x0000000002ba90fc: bl         #0x18aac
0x0000000002ba9100: ldr        w3, [x20]
0x0000000002ba9104: add        x1, sp, #0x18
0x0000000002ba9108: mov        x2, sp
0x0000000002ba910c: mov        x0, x19
0x0000000002ba9110: bl         #0x2aeac70
0x0000000002ba9114: ldrsb      w8, [sp, #0x17]
0x0000000002ba9118: tbz        w8, #0x1f, #0x2ba9124
0x0000000002ba911c: ldr        x0, [sp]
0x0000000002ba9120: bl         #0x47e93a8
0x0000000002ba9124: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9128: tbz        w8, #0x1f, #0x2ba9134
0x0000000002ba912c: ldr        x0, [sp, #0x18]
0x0000000002ba9130: bl         #0x47e93a8
0x0000000002ba9134: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9138: ldp        x20, x19, [sp, #0x40]
0x0000000002ba913c: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9140: add        sp, sp, #0x60
0x0000000002ba9144: ret        
0x0000000002ba9148: mov        x19, x0
0x0000000002ba914c: ldrsb      w8, [sp, #0x17]
0x0000000002ba9150: tbz        w8, #0x1f, #0x2ba9164
0x0000000002ba9154: ldr        x0, [sp]
0x0000000002ba9158: bl         #0x47e93a8
0x0000000002ba915c: b          #0x2ba9164
0x0000000002ba9160: mov        x19, x0
0x0000000002ba9164: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9168: tbz        w8, #0x1f, #0x2ba9174
0x0000000002ba916c: ldr        x0, [sp, #0x18]
0x0000000002ba9170: bl         #0x47e93a8
0x0000000002ba9174: mov        x0, x19
0x0000000002ba9178: bl         #0x4b97984
