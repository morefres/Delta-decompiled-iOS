; instruction-faithful ARM64 fallback for RobloxLib::function_22ad3f4
0x00000000022ad3f4: sub        sp, sp, #0x40
0x00000000022ad3f8: stp        x20, x19, [sp, #0x20]
0x00000000022ad3fc: stp        x29, x30, [sp, #0x30]
0x00000000022ad400: add        x29, sp, #0x30
0x00000000022ad404: mov        x19, x0
0x00000000022ad408: ldp        x20, x8, [x1]
0x00000000022ad40c: ldrsb      w9, [x8, #0x17]
0x00000000022ad410: tbnz       w9, #0x1f, #0x22ad428
0x00000000022ad414: ldr        q0, [x8]
0x00000000022ad418: ldr        x8, [x8, #0x10]
0x00000000022ad41c: str        x8, [sp, #0x10]
0x00000000022ad420: str        q0, [sp]
0x00000000022ad424: b          #0x22ad434
0x00000000022ad428: ldp        x1, x2, [x8]
0x00000000022ad42c: mov        x0, sp
0x00000000022ad430: bl         #0x23268
0x00000000022ad434: mov        x2, sp
0x00000000022ad438: mov        x0, x19
0x00000000022ad43c: mov        x1, x20
0x00000000022ad440: bl         #0x22936f4
0x00000000022ad444: ldrsb      w8, [sp, #0x17]
0x00000000022ad448: tbz        w8, #0x1f, #0x22ad454
0x00000000022ad44c: ldr        x0, [sp]
0x00000000022ad450: bl         #0x47e93a8
0x00000000022ad454: mov        x0, x19
0x00000000022ad458: ldp        x29, x30, [sp, #0x30]
0x00000000022ad45c: ldp        x20, x19, [sp, #0x20]
0x00000000022ad460: add        sp, sp, #0x40
0x00000000022ad464: ret        
0x00000000022ad468: mov        x19, x0
0x00000000022ad46c: ldrsb      w8, [sp, #0x17]
0x00000000022ad470: tbz        w8, #0x1f, #0x22ad47c
0x00000000022ad474: ldr        x0, [sp]
0x00000000022ad478: bl         #0x47e93a8
0x00000000022ad47c: mov        x0, x19
0x00000000022ad480: bl         #0x4b97984
