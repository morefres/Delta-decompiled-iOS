; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d400
0x0000000002f6d400: sub        sp, sp, #0x50
0x0000000002f6d404: stp        x22, x21, [sp, #0x20]
0x0000000002f6d408: stp        x20, x19, [sp, #0x30]
0x0000000002f6d40c: stp        x29, x30, [sp, #0x40]
0x0000000002f6d410: add        x29, sp, #0x40
0x0000000002f6d414: mov        x22, x2
0x0000000002f6d418: mov        x21, x1
0x0000000002f6d41c: mov        x20, x0
0x0000000002f6d420: mov        w0, #0x58
0x0000000002f6d424: bl         #0x47e9370
0x0000000002f6d428: mov        x19, x0
0x0000000002f6d42c: ldrsb      w8, [x22, #0x17]
0x0000000002f6d430: tbnz       w8, #0x1f, #0x2f6d448
0x0000000002f6d434: ldr        q0, [x22]
0x0000000002f6d438: str        q0, [sp]
0x0000000002f6d43c: ldr        x8, [x22, #0x10]
0x0000000002f6d440: str        x8, [sp, #0x10]
0x0000000002f6d444: b          #0x2f6d454
0x0000000002f6d448: ldp        x1, x2, [x22]
0x0000000002f6d44c: mov        x0, sp
0x0000000002f6d450: bl         #0x23268
0x0000000002f6d454: mov        x2, sp
0x0000000002f6d458: mov        x0, x19
0x0000000002f6d45c: mov        x1, x21
0x0000000002f6d460: bl         #0x2f6edf0
0x0000000002f6d464: str        x19, [x20]
0x0000000002f6d468: ldrsb      w8, [sp, #0x17]
0x0000000002f6d46c: tbz        w8, #0x1f, #0x2f6d478
0x0000000002f6d470: ldr        x0, [sp]
0x0000000002f6d474: bl         #0x47e93a8
0x0000000002f6d478: mov        x0, x20
0x0000000002f6d47c: ldp        x29, x30, [sp, #0x40]
0x0000000002f6d480: ldp        x20, x19, [sp, #0x30]
0x0000000002f6d484: ldp        x22, x21, [sp, #0x20]
0x0000000002f6d488: add        sp, sp, #0x50
0x0000000002f6d48c: ret        
0x0000000002f6d490: mov        x20, x0
0x0000000002f6d494: b          #0x2f6d4ac
0x0000000002f6d498: mov        x20, x0
0x0000000002f6d49c: ldrsb      w8, [sp, #0x17]
0x0000000002f6d4a0: tbz        w8, #0x1f, #0x2f6d4ac
0x0000000002f6d4a4: ldr        x0, [sp]
0x0000000002f6d4a8: bl         #0x47e93a8
0x0000000002f6d4ac: mov        x0, x19
0x0000000002f6d4b0: bl         #0x47e93a8
0x0000000002f6d4b4: mov        x0, x20
0x0000000002f6d4b8: bl         #0x4b97984
