; instruction-faithful ARM64 fallback for RobloxLib::function_1ae90c0
0x0000000001ae90c0: sub        sp, sp, #0x190
0x0000000001ae90c4: stp        x22, x21, [sp, #0x160]
0x0000000001ae90c8: stp        x20, x19, [sp, #0x170]
0x0000000001ae90cc: stp        x29, x30, [sp, #0x180]
0x0000000001ae90d0: add        x29, sp, #0x180
0x0000000001ae90d4: mov        x21, x1
0x0000000001ae90d8: mov        x20, x0
0x0000000001ae90dc: adrp       x8, #0x5ba4000
0x0000000001ae90e0: ldr        x8, [x8, #0x338]
0x0000000001ae90e4: ldr        x8, [x8]
0x0000000001ae90e8: stur       x8, [x29, #-0x28]
0x0000000001ae90ec: adrp       x8, #0x6912000
0x0000000001ae90f0: add        x8, x8, #0xde0
0x0000000001ae90f4: ldr        w0, [x8]
0x0000000001ae90f8: bl         #0x47e85ac
0x0000000001ae90fc: mov        x19, x0
0x0000000001ae9100: add        x8, sp, #8
0x0000000001ae9104: add        x8, x8, #0x10
0x0000000001ae9108: str        x8, [sp, #8]
0x0000000001ae910c: adrp       x8, #0x4baa000
0x0000000001ae9110: ldr        d0, [x8, #0x8b8]
0x0000000001ae9114: str        d0, [sp, #0x10]
0x0000000001ae9118: add        x0, sp, #8
0x0000000001ae911c: mov        x1, x21
0x0000000001ae9120: bl         #0x1ae91b0
0x0000000001ae9124: ldr        x0, [x20]
0x0000000001ae9128: ldr        x1, [sp, #8]
0x0000000001ae912c: ldr        w2, [sp, #0x10]
0x0000000001ae9130: ldr        x8, [x0]
0x0000000001ae9134: ldr        x8, [x8, #0x20]
0x0000000001ae9138: blr        x8
0x0000000001ae913c: add        x0, sp, #8
0x0000000001ae9140: bl         #0x2f6c4
0x0000000001ae9144: mov        x0, x19
0x0000000001ae9148: bl         #0x47e85ac
0x0000000001ae914c: ldur       x8, [x29, #-0x28]
0x0000000001ae9150: adrp       x9, #0x5ba4000
0x0000000001ae9154: ldr        x9, [x9, #0x338]
0x0000000001ae9158: ldr        x9, [x9]
0x0000000001ae915c: cmp        x9, x8
0x0000000001ae9160: b.ne       #0x1ae9178
0x0000000001ae9164: ldp        x29, x30, [sp, #0x180]
0x0000000001ae9168: ldp        x20, x19, [sp, #0x170]
0x0000000001ae916c: ldp        x22, x21, [sp, #0x160]
0x0000000001ae9170: add        sp, sp, #0x190
0x0000000001ae9174: ret        
0x0000000001ae9178: bl         #0x4b98620
0x0000000001ae917c: b          #0x1ae9198
0x0000000001ae9180: mov        x20, x0
0x0000000001ae9184: add        x0, sp, #8
0x0000000001ae9188: bl         #0x2f6c4
0x0000000001ae918c: mov        x0, x19
0x0000000001ae9190: bl         #0x47e85ac
0x0000000001ae9194: b          #0x1ae91a0
0x0000000001ae9198: mov        x20, x0
0x0000000001ae919c: cbnz       w1, #0x1ae91a8
0x0000000001ae91a0: mov        x0, x20
0x0000000001ae91a4: bl         #0x4b97984
0x0000000001ae91a8: mov        x0, x20
0x0000000001ae91ac: bl         #0x18bd8
