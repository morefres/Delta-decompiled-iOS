; instruction-faithful ARM64 fallback for RobloxLib::function_1cc90a4
0x0000000001cc90a4: sub        sp, sp, #0x90
0x0000000001cc90a8: stp        x28, x27, [sp, #0x30]
0x0000000001cc90ac: stp        x26, x25, [sp, #0x40]
0x0000000001cc90b0: stp        x24, x23, [sp, #0x50]
0x0000000001cc90b4: stp        x22, x21, [sp, #0x60]
0x0000000001cc90b8: stp        x20, x19, [sp, #0x70]
0x0000000001cc90bc: stp        x29, x30, [sp, #0x80]
0x0000000001cc90c0: add        x29, sp, #0x80
0x0000000001cc90c4: mov        x21, x7
0x0000000001cc90c8: mov        x23, x6
0x0000000001cc90cc: mov        x20, x5
0x0000000001cc90d0: mov        x22, x4
0x0000000001cc90d4: mov        x24, x3
0x0000000001cc90d8: mov        x25, x2
0x0000000001cc90dc: mov        x26, x1
0x0000000001cc90e0: mov        x19, x0
0x0000000001cc90e4: ldr        x27, [x29, #0x10]
0x0000000001cc90e8: bl         #0x1cc6600
0x0000000001cc90ec: mov        x1, x0
0x0000000001cc90f0: ldp        q0, q1, [x27]
0x0000000001cc90f4: stp        q0, q1, [sp]
0x0000000001cc90f8: ldr        q0, [x27, #0x20]
0x0000000001cc90fc: str        q0, [sp, #0x20]
0x0000000001cc9100: mov        x4, sp
0x0000000001cc9104: mov        x0, x19
0x0000000001cc9108: mov        x2, x24
0x0000000001cc910c: mov        x3, x21
0x0000000001cc9110: bl         #0x440a644
0x0000000001cc9114: adrp       x8, #0x5d7d000
0x0000000001cc9118: add        x8, x8, #0xd48
0x0000000001cc911c: str        x8, [x19]
0x0000000001cc9120: stp        x26, x25, [x19, #0xa8]
0x0000000001cc9124: mov        x21, x19
0x0000000001cc9128: str        xzr, [x21, #0xb8]!
0x0000000001cc912c: mov        w0, #4
0x0000000001cc9130: bl         #0x47e9370
0x0000000001cc9134: ldr        x3, [x29, #0x18]
0x0000000001cc9138: str        w23, [x0]
0x0000000001cc913c: str        x0, [x19, #0xc0]
0x0000000001cc9140: mov        x0, x19
0x0000000001cc9144: mov        x1, x22
0x0000000001cc9148: mov        x2, x20
0x0000000001cc914c: bl         #0x1cc91b8
0x0000000001cc9150: mov        x0, x19
0x0000000001cc9154: ldp        x29, x30, [sp, #0x80]
0x0000000001cc9158: ldp        x20, x19, [sp, #0x70]
0x0000000001cc915c: ldp        x22, x21, [sp, #0x60]
0x0000000001cc9160: ldp        x24, x23, [sp, #0x50]
0x0000000001cc9164: ldp        x26, x25, [sp, #0x40]
0x0000000001cc9168: ldp        x28, x27, [sp, #0x30]
0x0000000001cc916c: add        sp, sp, #0x90
0x0000000001cc9170: ret        
0x0000000001cc9174: mov        x20, x0
0x0000000001cc9178: ldr        x0, [x19, #0xc0]
0x0000000001cc917c: str        xzr, [x19, #0xc0]
0x0000000001cc9180: cbz        x0, #0x1cc9188
0x0000000001cc9184: bl         #0x47e93a8
0x0000000001cc9188: ldr        x1, [x21]
0x0000000001cc918c: str        xzr, [x21]
0x0000000001cc9190: cbz        x1, #0x1cc91a8
0x0000000001cc9194: mov        x0, x21
0x0000000001cc9198: bl         #0x246a4
0x0000000001cc919c: b          #0x1cc91a8
0x0000000001cc91a0: mov        x20, x0
0x0000000001cc91a4: str        xzr, [x21]
0x0000000001cc91a8: mov        x0, x19
0x0000000001cc91ac: bl         #0x440a6a0
0x0000000001cc91b0: mov        x0, x20
0x0000000001cc91b4: bl         #0x4b97984
