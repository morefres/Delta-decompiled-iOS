; instruction-faithful ARM64 fallback for RobloxLib::function_2ef90c8
0x0000000002ef90c8: sub        sp, sp, #0x30
0x0000000002ef90cc: stp        x20, x19, [sp, #0x10]
0x0000000002ef90d0: stp        x29, x30, [sp, #0x20]
0x0000000002ef90d4: add        x29, sp, #0x20
0x0000000002ef90d8: mov        x20, x2
0x0000000002ef90dc: mov        x19, x0
0x0000000002ef90e0: ldr        w8, [x0, #8]
0x0000000002ef90e4: ldr        w1, [x0, #0x10]
0x0000000002ef90e8: lsl        w9, w8, #2
0x0000000002ef90ec: add        w9, w9, #4
0x0000000002ef90f0: add        w10, w1, w1, lsl #1
0x0000000002ef90f4: cmp        w9, w10
0x0000000002ef90f8: b.hs       #0x2ef9154
0x0000000002ef90fc: ldr        w9, [x19, #0xc]
0x0000000002ef9100: mvn        w8, w8
0x0000000002ef9104: add        w8, w1, w8
0x0000000002ef9108: sub        w8, w8, w9
0x0000000002ef910c: cmp        w8, w1, lsr #3
0x0000000002ef9110: b.ls       #0x2ef9158
0x0000000002ef9114: ldr        w8, [x19, #8]
0x0000000002ef9118: add        w8, w8, #1
0x0000000002ef911c: str        w8, [x19, #8]
0x0000000002ef9120: ldr        x8, [x3]
0x0000000002ef9124: adrp       x9, #0x538e000
0x0000000002ef9128: add        x9, x9, #0x53f
0x0000000002ef912c: cmp        x8, x9
0x0000000002ef9130: b.eq       #0x2ef9140
0x0000000002ef9134: ldr        w8, [x19, #0xc]
0x0000000002ef9138: sub        w8, w8, #1
0x0000000002ef913c: str        w8, [x19, #0xc]
0x0000000002ef9140: mov        x0, x3
0x0000000002ef9144: ldp        x29, x30, [sp, #0x20]
0x0000000002ef9148: ldp        x20, x19, [sp, #0x10]
0x0000000002ef914c: add        sp, sp, #0x30
0x0000000002ef9150: ret        
0x0000000002ef9154: lsl        w1, w1, #1
0x0000000002ef9158: mov        x0, x19
0x0000000002ef915c: bl         #0x2ef9178
0x0000000002ef9160: add        x2, sp, #8
0x0000000002ef9164: mov        x0, x19
0x0000000002ef9168: mov        x1, x20
0x0000000002ef916c: bl         #0x2ef901c
0x0000000002ef9170: ldr        x3, [sp, #8]
0x0000000002ef9174: b          #0x2ef9114
