; instruction-faithful ARM64 fallback for RobloxLib::function_2cd9000
0x0000000002cd9000: sub        sp, sp, #0x50
0x0000000002cd9004: stp        x22, x21, [sp, #0x20]
0x0000000002cd9008: stp        x20, x19, [sp, #0x30]
0x0000000002cd900c: stp        x29, x30, [sp, #0x40]
0x0000000002cd9010: add        x29, sp, #0x40
0x0000000002cd9014: mov        x22, x3
0x0000000002cd9018: mov        x21, x2
0x0000000002cd901c: mov        x19, x1
0x0000000002cd9020: mov        x20, x0
0x0000000002cd9024: mov        x3, x4
0x0000000002cd9028: bl         #0x2cd8dbc
0x0000000002cd902c: ldr        s0, [x22, #0x18]
0x0000000002cd9030: ldr        s1, [x21, #0x18]
0x0000000002cd9034: fcmp       s0, s1
0x0000000002cd9038: b.mi       #0x2cd9050
0x0000000002cd903c: b.ne       #0x2cd9104
0x0000000002cd9040: ldr        w8, [x22]
0x0000000002cd9044: ldr        w9, [x21]
0x0000000002cd9048: cmp        w8, w9
0x0000000002cd904c: b.ge       #0x2cd9118
0x0000000002cd9050: ldp        q0, q1, [x21]
0x0000000002cd9054: stp        q0, q1, [sp]
0x0000000002cd9058: ldur       q1, [x22, #0xc]
0x0000000002cd905c: ldr        q2, [x22]
0x0000000002cd9060: str        q2, [x21]
0x0000000002cd9064: stur       q1, [x21, #0xc]
0x0000000002cd9068: str        q0, [x22]
0x0000000002cd906c: ldur       q0, [sp, #0xc]
0x0000000002cd9070: stur       q0, [x22, #0xc]
0x0000000002cd9074: ldr        s0, [x21, #0x18]
0x0000000002cd9078: ldr        s1, [x19, #0x18]
0x0000000002cd907c: fcmp       s0, s1
0x0000000002cd9080: b.mi       #0x2cd9098
0x0000000002cd9084: b.ne       #0x2cd9104
0x0000000002cd9088: ldr        w8, [x21]
0x0000000002cd908c: ldr        w9, [x19]
0x0000000002cd9090: cmp        w8, w9
0x0000000002cd9094: b.ge       #0x2cd9144
0x0000000002cd9098: ldp        q0, q1, [x19]
0x0000000002cd909c: stp        q0, q1, [sp]
0x0000000002cd90a0: ldur       q1, [x21, #0xc]
0x0000000002cd90a4: ldr        q2, [x21]
0x0000000002cd90a8: str        q2, [x19]
0x0000000002cd90ac: stur       q1, [x19, #0xc]
0x0000000002cd90b0: str        q0, [x21]
0x0000000002cd90b4: ldur       q0, [sp, #0xc]
0x0000000002cd90b8: stur       q0, [x21, #0xc]
0x0000000002cd90bc: ldr        s0, [x19, #0x18]
0x0000000002cd90c0: ldr        s1, [x20, #0x18]
0x0000000002cd90c4: fcmp       s0, s1
0x0000000002cd90c8: b.mi       #0x2cd90e0
0x0000000002cd90cc: b.ne       #0x2cd9104
0x0000000002cd90d0: ldr        w8, [x19]
0x0000000002cd90d4: ldr        w9, [x20]
0x0000000002cd90d8: cmp        w8, w9
0x0000000002cd90dc: b.ge       #0x2cd9170
0x0000000002cd90e0: ldp        q0, q1, [x20]
0x0000000002cd90e4: stp        q0, q1, [sp]
0x0000000002cd90e8: ldur       q1, [x19, #0xc]
0x0000000002cd90ec: ldr        q2, [x19]
0x0000000002cd90f0: str        q2, [x20]
0x0000000002cd90f4: stur       q1, [x20, #0xc]
0x0000000002cd90f8: str        q0, [x19]
0x0000000002cd90fc: ldur       q0, [sp, #0xc]
0x0000000002cd9100: stur       q0, [x19, #0xc]
0x0000000002cd9104: ldp        x29, x30, [sp, #0x40]
0x0000000002cd9108: ldp        x20, x19, [sp, #0x30]
0x0000000002cd910c: ldp        x22, x21, [sp, #0x20]
0x0000000002cd9110: add        sp, sp, #0x50
0x0000000002cd9114: ret        
0x0000000002cd9118: b.ne       #0x2cd9104
0x0000000002cd911c: ldr        w8, [x22, #4]
0x0000000002cd9120: ldr        w9, [x21, #4]
0x0000000002cd9124: cmp        w8, w9
0x0000000002cd9128: b.lt       #0x2cd9050
0x0000000002cd912c: b.ne       #0x2cd9104
0x0000000002cd9130: ldr        w8, [x22, #8]
0x0000000002cd9134: ldr        w9, [x21, #8]
0x0000000002cd9138: cmp        w8, w9
0x0000000002cd913c: b.lt       #0x2cd9050
0x0000000002cd9140: b          #0x2cd9104
0x0000000002cd9144: b.ne       #0x2cd9104
0x0000000002cd9148: ldr        w8, [x21, #4]
0x0000000002cd914c: ldr        w9, [x19, #4]
0x0000000002cd9150: cmp        w8, w9
0x0000000002cd9154: b.lt       #0x2cd9098
0x0000000002cd9158: b.ne       #0x2cd9104
0x0000000002cd915c: ldr        w8, [x21, #8]
0x0000000002cd9160: ldr        w9, [x19, #8]
0x0000000002cd9164: cmp        w8, w9
0x0000000002cd9168: b.lt       #0x2cd9098
0x0000000002cd916c: b          #0x2cd9104
0x0000000002cd9170: b.ne       #0x2cd9104
0x0000000002cd9174: ldr        w8, [x19, #4]
0x0000000002cd9178: ldr        w9, [x20, #4]
0x0000000002cd917c: cmp        w8, w9
0x0000000002cd9180: b.lt       #0x2cd90e0
0x0000000002cd9184: b.ne       #0x2cd9104
0x0000000002cd9188: ldr        w8, [x19, #8]
0x0000000002cd918c: ldr        w9, [x20, #8]
0x0000000002cd9190: cmp        w8, w9
0x0000000002cd9194: b.lt       #0x2cd90e0
0x0000000002cd9198: b          #0x2cd9104
