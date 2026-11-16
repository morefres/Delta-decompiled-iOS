; instruction-faithful ARM64 fallback for RobloxLib::function_1cb907c
0x0000000001cb907c: sub        sp, sp, #0x60
0x0000000001cb9080: stp        x22, x21, [sp, #0x30]
0x0000000001cb9084: stp        x20, x19, [sp, #0x40]
0x0000000001cb9088: stp        x29, x30, [sp, #0x50]
0x0000000001cb908c: add        x29, sp, #0x50
0x0000000001cb9090: mov        x21, x2
0x0000000001cb9094: mov        x19, x1
0x0000000001cb9098: mov        x20, x0
0x0000000001cb909c: mov        x0, x2
0x0000000001cb90a0: bl         #0x4412988
0x0000000001cb90a4: tbnz       w0, #0, #0x1cb9180
0x0000000001cb90a8: add        x0, x21, #0x18
0x0000000001cb90ac: add        x1, sp, #0x28
0x0000000001cb90b0: bl         #0x4412dc4
0x0000000001cb90b4: cbz        w0, #0x1cb90d4
0x0000000001cb90b8: ldr        w2, [sp, #0x28]
0x0000000001cb90bc: ldr        x8, [x20]
0x0000000001cb90c0: ldr        x8, [x8, #0x110]
0x0000000001cb90c4: mov        x0, x20
0x0000000001cb90c8: mov        x1, x19
0x0000000001cb90cc: blr        x8
0x0000000001cb90d0: tbnz       w0, #0, #0x1cb9180
0x0000000001cb90d4: add        x0, x21, #0x18
0x0000000001cb90d8: bl         #0x4412d44
0x0000000001cb90dc: cbz        w0, #0x1cb9180
0x0000000001cb90e0: stp        xzr, xzr, [sp, #0x10]
0x0000000001cb90e4: str        xzr, [sp, #0x20]
0x0000000001cb90e8: add        x0, x21, #0x18
0x0000000001cb90ec: add        x1, sp, #0x10
0x0000000001cb90f0: bl         #0x4412d54
0x0000000001cb90f4: cbz        w0, #0x1cb9170
0x0000000001cb90f8: ldr        x0, [x20, #0xc8]
0x0000000001cb90fc: ldrsb      w8, [sp, #0x27]
0x0000000001cb9100: ldr        x9, [sp, #0x10]
0x0000000001cb9104: cmp        w8, #0
0x0000000001cb9108: add        x8, sp, #0x10
0x0000000001cb910c: csel       x1, x9, x8, lt
0x0000000001cb9110: add        x2, sp, #0xc
0x0000000001cb9114: bl         #0x440a0e8
0x0000000001cb9118: cbz        w0, #0x1cb9140
0x0000000001cb911c: ldr        w8, [sp, #0xc]
0x0000000001cb9120: stur       w8, [x29, #-0x24]
0x0000000001cb9124: ldr        x0, [x20, #0xb8]
0x0000000001cb9128: ldr        x8, [x0]
0x0000000001cb912c: ldr        x8, [x8, #0x28]
0x0000000001cb9130: sub        x2, x29, #0x24
0x0000000001cb9134: mov        x1, x19
0x0000000001cb9138: blr        x8
0x0000000001cb913c: b          #0x1cb9170
0x0000000001cb9140: ldrb       w8, [sp, #0x27]
0x0000000001cb9144: sxtb       w9, w8
0x0000000001cb9148: ldr        x10, [sp, #0x18]
0x0000000001cb914c: cmp        w9, #0
0x0000000001cb9150: csel       x8, x10, x8, lt
0x0000000001cb9154: cbnz       x8, #0x1cb9170
0x0000000001cb9158: ldr        x8, [x20]
0x0000000001cb915c: ldr        x8, [x8, #0x110]
0x0000000001cb9160: mov        x0, x20
0x0000000001cb9164: mov        x1, x19
0x0000000001cb9168: mov        w2, #0
0x0000000001cb916c: blr        x8
0x0000000001cb9170: ldrsb      w8, [sp, #0x27]
0x0000000001cb9174: tbz        w8, #0x1f, #0x1cb9180
0x0000000001cb9178: ldr        x0, [sp, #0x10]
0x0000000001cb917c: bl         #0x47e93a8
0x0000000001cb9180: ldp        x29, x30, [sp, #0x50]
0x0000000001cb9184: ldp        x20, x19, [sp, #0x40]
0x0000000001cb9188: ldp        x22, x21, [sp, #0x30]
0x0000000001cb918c: add        sp, sp, #0x60
0x0000000001cb9190: ret        
0x0000000001cb9194: b          #0x1cb9198
0x0000000001cb9198: mov        x19, x0
0x0000000001cb919c: ldrsb      w8, [sp, #0x27]
0x0000000001cb91a0: tbz        w8, #0x1f, #0x1cb91ac
0x0000000001cb91a4: ldr        x0, [sp, #0x10]
0x0000000001cb91a8: bl         #0x47e93a8
0x0000000001cb91ac: mov        x0, x19
0x0000000001cb91b0: bl         #0x4b97984
