; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9078
0x0000000003dc9078: sub        sp, sp, #0x50
0x0000000003dc907c: stp        x22, x21, [sp, #0x20]
0x0000000003dc9080: stp        x20, x19, [sp, #0x30]
0x0000000003dc9084: stp        x29, x30, [sp, #0x40]
0x0000000003dc9088: add        x29, sp, #0x40
0x0000000003dc908c: mov        x19, x0
0x0000000003dc9090: mov        w8, #1
0x0000000003dc9094: strb       w8, [x0, #0x68]
0x0000000003dc9098: ldp        x21, x8, [x0]
0x0000000003dc909c: cmp        x21, x8
0x0000000003dc90a0: b.eq       #0x3dc910c
0x0000000003dc90a4: mov        x20, x1
0x0000000003dc90a8: mov        x22, sp
0x0000000003dc90ac: ldr        w8, [x20]
0x0000000003dc90b0: str        w8, [sp]
0x0000000003dc90b4: ldur       x8, [x20, #0x18]
0x0000000003dc90b8: stur       x8, [x22, #0x18]
0x0000000003dc90bc: ldur       q0, [x20, #8]
0x0000000003dc90c0: stur       q0, [x22, #8]
0x0000000003dc90c4: stp        xzr, xzr, [x20, #0x10]
0x0000000003dc90c8: stur       xzr, [x20, #8]
0x0000000003dc90cc: ldr        x8, [x21, #0x18]
0x0000000003dc90d0: mov        x0, x21
0x0000000003dc90d4: tbnz       w8, #1, #0x3dc90dc
0x0000000003dc90d8: ldr        x0, [x21]
0x0000000003dc90dc: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc90e0: ldr        x8, [x8]
0x0000000003dc90e4: mov        x1, sp
0x0000000003dc90e8: blr        x8
0x0000000003dc90ec: ldrsb      w8, [sp, #0x1f]
0x0000000003dc90f0: tbz        w8, #0x1f, #0x3dc90fc
0x0000000003dc90f4: ldr        x0, [sp, #8]
0x0000000003dc90f8: bl         #0x47e93a8
0x0000000003dc90fc: add        x21, x21, #0x20
0x0000000003dc9100: ldr        x8, [x19, #8]
0x0000000003dc9104: cmp        x21, x8
0x0000000003dc9108: b.ne       #0x3dc90ac
0x0000000003dc910c: strb       wzr, [x19, #0x68]
0x0000000003dc9110: mov        x0, x19
0x0000000003dc9114: bl         #0x3dcbf94
0x0000000003dc9118: ldp        x29, x30, [sp, #0x40]
0x0000000003dc911c: ldp        x20, x19, [sp, #0x30]
0x0000000003dc9120: ldp        x22, x21, [sp, #0x20]
0x0000000003dc9124: add        sp, sp, #0x50
0x0000000003dc9128: ret        
0x0000000003dc912c: mov        x20, x0
0x0000000003dc9130: ldrsb      w8, [sp, #0x1f]
0x0000000003dc9134: tbz        w8, #0x1f, #0x3dc9140
0x0000000003dc9138: ldr        x0, [sp, #8]
0x0000000003dc913c: bl         #0x47e93a8
0x0000000003dc9140: mov        x0, x20
0x0000000003dc9144: bl         #0x4b98500
0x0000000003dc9148: strb       wzr, [x19, #0x68]
0x0000000003dc914c: mov        x0, x19
0x0000000003dc9150: bl         #0x3dcbf94
0x0000000003dc9154: bl         #0x4b98548
0x0000000003dc9158: brk        #1
0x0000000003dc915c: mov        x19, x0
0x0000000003dc9160: bl         #0x4b98518
0x0000000003dc9164: mov        x0, x19
0x0000000003dc9168: bl         #0x4b97984
0x0000000003dc916c: bl         #0x18bd8
