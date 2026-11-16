; instruction-faithful ARM64 fallback for RobloxLib::function_2bc92e4
0x0000000002bc92e4: sub        sp, sp, #0x50
0x0000000002bc92e8: stp        x22, x21, [sp, #0x20]
0x0000000002bc92ec: stp        x20, x19, [sp, #0x30]
0x0000000002bc92f0: stp        x29, x30, [sp, #0x40]
0x0000000002bc92f4: add        x29, sp, #0x40
0x0000000002bc92f8: mov        x20, x2
0x0000000002bc92fc: mov        x21, x1
0x0000000002bc9300: mov        x22, x0
0x0000000002bc9304: mov        x19, x8
0x0000000002bc9308: ldr        x0, [x0]
0x0000000002bc930c: mov        w8, #1
0x0000000002bc9310: stp        x0, x8, [sp, #8]
0x0000000002bc9314: ldr        x8, [x0]
0x0000000002bc9318: ldr        x8, [x8, #0x10]
0x0000000002bc931c: mov        w1, #0x118
0x0000000002bc9320: mov        w2, #8
0x0000000002bc9324: blr        x8
0x0000000002bc9328: str        x0, [sp, #0x18]
0x0000000002bc932c: ldr        x1, [x22]
0x0000000002bc9330: mov        x2, x21
0x0000000002bc9334: mov        x3, x20
0x0000000002bc9338: bl         #0x2bc9384
0x0000000002bc933c: str        xzr, [sp, #0x18]
0x0000000002bc9340: add        x2, x0, #0x20
0x0000000002bc9344: stp        x2, x0, [x19]
0x0000000002bc9348: add        x1, x0, #0x28
0x0000000002bc934c: mov        x0, x19
0x0000000002bc9350: bl         #0x2136c
0x0000000002bc9354: add        x0, sp, #8
0x0000000002bc9358: bl         #0x2ba8708
0x0000000002bc935c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9360: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9364: ldp        x22, x21, [sp, #0x20]
0x0000000002bc9368: add        sp, sp, #0x50
0x0000000002bc936c: ret        
0x0000000002bc9370: mov        x19, x0
0x0000000002bc9374: add        x0, sp, #8
0x0000000002bc9378: bl         #0x2ba8708
0x0000000002bc937c: mov        x0, x19
0x0000000002bc9380: bl         #0x4b97984
