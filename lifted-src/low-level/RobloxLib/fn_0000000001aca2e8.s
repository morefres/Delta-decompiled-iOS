; instruction-faithful ARM64 fallback for RobloxLib::function_1aca2e8
0x0000000001aca2e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aca2ec: stp        x29, x30, [sp, #0x10]
0x0000000001aca2f0: add        x29, sp, #0x10
0x0000000001aca2f4: mov        x20, x0
0x0000000001aca2f8: mov        x19, x8
0x0000000001aca2fc: ldr        w1, [x1, #8]
0x0000000001aca300: bl         #0x440a004
0x0000000001aca304: cbz        x0, #0x1aca32c
0x0000000001aca308: stp        xzr, xzr, [x19]
0x0000000001aca30c: str        xzr, [x19, #0x10]
0x0000000001aca310: mov        x1, x19
0x0000000001aca314: bl         #0x4409870
0x0000000001aca318: tbnz       w0, #0, #0x1aca348
0x0000000001aca31c: ldrsb      w8, [x19, #0x17]
0x0000000001aca320: tbz        w8, #0x1f, #0x1aca32c
0x0000000001aca324: ldr        x0, [x19]
0x0000000001aca328: bl         #0x47e93a8
0x0000000001aca32c: ldr        x8, [x20, #8]
0x0000000001aca330: ldrsb      w9, [x8, #0x17]
0x0000000001aca334: tbnz       w9, #0x1f, #0x1aca354
0x0000000001aca338: ldr        q0, [x8]
0x0000000001aca33c: ldr        x8, [x8, #0x10]
0x0000000001aca340: str        x8, [x19, #0x10]
0x0000000001aca344: str        q0, [x19]
0x0000000001aca348: ldp        x29, x30, [sp, #0x10]
0x0000000001aca34c: ldp        x20, x19, [sp], #0x20
0x0000000001aca350: ret        
0x0000000001aca354: ldp        x1, x2, [x8]
0x0000000001aca358: mov        x0, x19
0x0000000001aca35c: ldp        x29, x30, [sp, #0x10]
0x0000000001aca360: ldp        x20, x19, [sp], #0x20
0x0000000001aca364: b          #0x23268
0x0000000001aca368: mov        x20, x0
0x0000000001aca36c: ldrsb      w8, [x19, #0x17]
0x0000000001aca370: tbz        w8, #0x1f, #0x1aca37c
0x0000000001aca374: ldr        x0, [x19]
0x0000000001aca378: bl         #0x47e93a8
0x0000000001aca37c: mov        x0, x20
0x0000000001aca380: bl         #0x4b97984
