; instruction-faithful ARM64 fallback for RobloxLib::function_1ec90bc
0x0000000001ec90bc: sub        sp, sp, #0x80
0x0000000001ec90c0: stp        x26, x25, [sp, #0x30]
0x0000000001ec90c4: stp        x24, x23, [sp, #0x40]
0x0000000001ec90c8: stp        x22, x21, [sp, #0x50]
0x0000000001ec90cc: stp        x20, x19, [sp, #0x60]
0x0000000001ec90d0: stp        x29, x30, [sp, #0x70]
0x0000000001ec90d4: add        x29, sp, #0x70
0x0000000001ec90d8: mov        x21, x7
0x0000000001ec90dc: mov        x20, x6
0x0000000001ec90e0: mov        x22, x5
0x0000000001ec90e4: mov        x23, x4
0x0000000001ec90e8: mov        x24, x3
0x0000000001ec90ec: mov        x25, x2
0x0000000001ec90f0: mov        x26, x1
0x0000000001ec90f4: mov        x19, x0
0x0000000001ec90f8: bl         #0x1ec8d9c
0x0000000001ec90fc: mov        x1, x0
0x0000000001ec9100: ldp        q0, q1, [x20]
0x0000000001ec9104: stp        q0, q1, [sp]
0x0000000001ec9108: ldr        q0, [x20, #0x20]
0x0000000001ec910c: str        q0, [sp, #0x20]
0x0000000001ec9110: mov        x4, sp
0x0000000001ec9114: mov        x0, x19
0x0000000001ec9118: mov        x2, x24
0x0000000001ec911c: mov        x3, x22
0x0000000001ec9120: bl         #0x440a644
0x0000000001ec9124: adrp       x8, #0x5dfb000
0x0000000001ec9128: add        x8, x8, #0xe98
0x0000000001ec912c: str        x8, [x19]
0x0000000001ec9130: stp        x26, x25, [x19, #0xa8]
0x0000000001ec9134: mov        x20, x19
0x0000000001ec9138: str        xzr, [x20, #0xb8]!
0x0000000001ec913c: mov        x1, x23
0x0000000001ec9140: mov        x2, x21
0x0000000001ec9144: bl         #0x1ec9190
0x0000000001ec9148: mov        x0, x19
0x0000000001ec914c: ldp        x29, x30, [sp, #0x70]
0x0000000001ec9150: ldp        x20, x19, [sp, #0x60]
0x0000000001ec9154: ldp        x22, x21, [sp, #0x50]
0x0000000001ec9158: ldp        x24, x23, [sp, #0x40]
0x0000000001ec915c: ldp        x26, x25, [sp, #0x30]
0x0000000001ec9160: add        sp, sp, #0x80
0x0000000001ec9164: ret        
0x0000000001ec9168: mov        x21, x0
0x0000000001ec916c: ldr        x1, [x20]
0x0000000001ec9170: str        xzr, [x20]
0x0000000001ec9174: cbz        x1, #0x1ec9180
0x0000000001ec9178: mov        x0, x20
0x0000000001ec917c: bl         #0x246a4
0x0000000001ec9180: mov        x0, x19
0x0000000001ec9184: bl         #0x440a6a0
0x0000000001ec9188: mov        x0, x21
0x0000000001ec918c: bl         #0x4b97984
