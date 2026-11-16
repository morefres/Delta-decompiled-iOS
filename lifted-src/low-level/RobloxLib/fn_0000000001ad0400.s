; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0400
0x0000000001ad0400: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad0404: stp        x29, x30, [sp, #0x10]
0x0000000001ad0408: add        x29, sp, #0x10
0x0000000001ad040c: mov        x20, x0
0x0000000001ad0410: mov        x19, x8
0x0000000001ad0414: ldr        w1, [x1, #8]
0x0000000001ad0418: bl         #0x440a004
0x0000000001ad041c: cbz        x0, #0x1ad0444
0x0000000001ad0420: stp        xzr, xzr, [x19]
0x0000000001ad0424: str        xzr, [x19, #0x10]
0x0000000001ad0428: mov        x1, x19
0x0000000001ad042c: bl         #0x4409870
0x0000000001ad0430: tbnz       w0, #0, #0x1ad0460
0x0000000001ad0434: ldrsb      w8, [x19, #0x17]
0x0000000001ad0438: tbz        w8, #0x1f, #0x1ad0444
0x0000000001ad043c: ldr        x0, [x19]
0x0000000001ad0440: bl         #0x47e93a8
0x0000000001ad0444: ldr        x8, [x20, #8]
0x0000000001ad0448: ldrsb      w9, [x8, #0x17]
0x0000000001ad044c: tbnz       w9, #0x1f, #0x1ad046c
0x0000000001ad0450: ldr        q0, [x8]
0x0000000001ad0454: ldr        x8, [x8, #0x10]
0x0000000001ad0458: str        x8, [x19, #0x10]
0x0000000001ad045c: str        q0, [x19]
0x0000000001ad0460: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0464: ldp        x20, x19, [sp], #0x20
0x0000000001ad0468: ret        
0x0000000001ad046c: ldp        x1, x2, [x8]
0x0000000001ad0470: mov        x0, x19
0x0000000001ad0474: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0478: ldp        x20, x19, [sp], #0x20
0x0000000001ad047c: b          #0x23268
0x0000000001ad0480: mov        x20, x0
0x0000000001ad0484: ldrsb      w8, [x19, #0x17]
0x0000000001ad0488: tbz        w8, #0x1f, #0x1ad0494
0x0000000001ad048c: ldr        x0, [x19]
0x0000000001ad0490: bl         #0x47e93a8
0x0000000001ad0494: mov        x0, x20
0x0000000001ad0498: bl         #0x4b97984
