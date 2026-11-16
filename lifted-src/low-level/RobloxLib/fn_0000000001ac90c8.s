; instruction-faithful ARM64 fallback for RobloxLib::function_1ac90c8
0x0000000001ac90c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac90cc: stp        x29, x30, [sp, #0x10]
0x0000000001ac90d0: add        x29, sp, #0x10
0x0000000001ac90d4: mov        x20, x0
0x0000000001ac90d8: mov        x19, x8
0x0000000001ac90dc: ldr        w1, [x1, #8]
0x0000000001ac90e0: bl         #0x440a004
0x0000000001ac90e4: cbz        x0, #0x1ac910c
0x0000000001ac90e8: stp        xzr, xzr, [x19]
0x0000000001ac90ec: str        xzr, [x19, #0x10]
0x0000000001ac90f0: mov        x1, x19
0x0000000001ac90f4: bl         #0x4409870
0x0000000001ac90f8: tbnz       w0, #0, #0x1ac9128
0x0000000001ac90fc: ldrsb      w8, [x19, #0x17]
0x0000000001ac9100: tbz        w8, #0x1f, #0x1ac910c
0x0000000001ac9104: ldr        x0, [x19]
0x0000000001ac9108: bl         #0x47e93a8
0x0000000001ac910c: ldr        x8, [x20, #8]
0x0000000001ac9110: ldrsb      w9, [x8, #0x17]
0x0000000001ac9114: tbnz       w9, #0x1f, #0x1ac9134
0x0000000001ac9118: ldr        q0, [x8]
0x0000000001ac911c: ldr        x8, [x8, #0x10]
0x0000000001ac9120: str        x8, [x19, #0x10]
0x0000000001ac9124: str        q0, [x19]
0x0000000001ac9128: ldp        x29, x30, [sp, #0x10]
0x0000000001ac912c: ldp        x20, x19, [sp], #0x20
0x0000000001ac9130: ret        
0x0000000001ac9134: ldp        x1, x2, [x8]
0x0000000001ac9138: mov        x0, x19
0x0000000001ac913c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9140: ldp        x20, x19, [sp], #0x20
0x0000000001ac9144: b          #0x23268
0x0000000001ac9148: mov        x20, x0
0x0000000001ac914c: ldrsb      w8, [x19, #0x17]
0x0000000001ac9150: tbz        w8, #0x1f, #0x1ac915c
0x0000000001ac9154: ldr        x0, [x19]
0x0000000001ac9158: bl         #0x47e93a8
0x0000000001ac915c: mov        x0, x20
0x0000000001ac9160: bl         #0x4b97984
