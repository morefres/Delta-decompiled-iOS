; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9098
0x0000000002ea9098: sub        sp, sp, #0x90
0x0000000002ea909c: stp        x20, x19, [sp, #0x70]
0x0000000002ea90a0: stp        x29, x30, [sp, #0x80]
0x0000000002ea90a4: add        x29, sp, #0x80
0x0000000002ea90a8: adrp       x19, #0x6446000
0x0000000002ea90ac: ldr        x0, [x19, #0x550]
0x0000000002ea90b0: cbnz       x0, #0x2ea90d0
0x0000000002ea90b4: adrp       x8, #0x6446000
0x0000000002ea90b8: add        x8, x8, #0x790
0x0000000002ea90bc: ldarb      w8, [x8]
0x0000000002ea90c0: tbz        w8, #0, #0x2ea90e0
0x0000000002ea90c4: adrp       x0, #0x6446000
0x0000000002ea90c8: add        x0, x0, #0x558
0x0000000002ea90cc: str        x0, [x19, #0x550]
0x0000000002ea90d0: ldp        x29, x30, [sp, #0x80]
0x0000000002ea90d4: ldp        x20, x19, [sp, #0x70]
0x0000000002ea90d8: add        sp, sp, #0x90
0x0000000002ea90dc: ret        
0x0000000002ea90e0: adrp       x0, #0x6446000
0x0000000002ea90e4: add        x0, x0, #0x790
0x0000000002ea90e8: bl         #0x428c
0x0000000002ea90ec: cbz        w0, #0x2ea90c4
0x0000000002ea90f0: bl         #0x2eb2930
0x0000000002ea90f4: mov        x1, x0
0x0000000002ea90f8: stur       xzr, [x29, #-0x28]
0x0000000002ea90fc: sturb      wzr, [x29, #-0x20]
0x0000000002ea9100: mov        w8, #0x11b
0x0000000002ea9104: stur       w8, [x29, #-0x1c]
0x0000000002ea9108: sturb      wzr, [x29, #-0x18]
0x0000000002ea910c: movi       v0.16b, #0
0x0000000002ea9110: stp        q0, q0, [sp, #0x30]
0x0000000002ea9114: stp        q0, q0, [sp, #0x10]
0x0000000002ea9118: str        q0, [sp]
0x0000000002ea911c: adrp       x0, #0x6446000
0x0000000002ea9120: add        x0, x0, #0x558
0x0000000002ea9124: adrp       x2, #0x542d000
0x0000000002ea9128: add        x2, x2, #0x25d
0x0000000002ea912c: sub        x5, x29, #0x28
0x0000000002ea9130: mov        w3, #0x3e97
0x0000000002ea9134: mov        w4, #0xc0
0x0000000002ea9138: mov        x6, #0x200000000
0x0000000002ea913c: mov        x7, #0
0x0000000002ea9140: bl         #0x2ea9838
0x0000000002ea9144: adrp       x0, #0x2ea9000
0x0000000002ea9148: add        x0, x0, #0x188
0x0000000002ea914c: adrp       x1, #0x6446000
0x0000000002ea9150: add        x1, x1, #0x558
0x0000000002ea9154: adrp       x2, #0
0x0000000002ea9158: add        x2, x2, #0
0x0000000002ea915c: bl         #0x4b984dc
0x0000000002ea9160: adrp       x0, #0x6446000
0x0000000002ea9164: add        x0, x0, #0x790
0x0000000002ea9168: bl         #0x43e8
0x0000000002ea916c: b          #0x2ea90c4
0x0000000002ea9170: mov        x19, x0
0x0000000002ea9174: adrp       x0, #0x6446000
0x0000000002ea9178: add        x0, x0, #0x790
0x0000000002ea917c: bl         #0x4450
0x0000000002ea9180: mov        x0, x19
0x0000000002ea9184: bl         #0x4b97984
