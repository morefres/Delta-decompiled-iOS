; instruction-faithful ARM64 fallback for RobloxLib::function_2edf414
0x0000000002edf414: sub        sp, sp, #0x40
0x0000000002edf418: stp        x20, x19, [sp, #0x20]
0x0000000002edf41c: stp        x29, x30, [sp, #0x30]
0x0000000002edf420: add        x29, sp, #0x30
0x0000000002edf424: mov        x19, x8
0x0000000002edf428: ldrsb      w8, [x0, #0x1f]
0x0000000002edf42c: tbnz       w8, #0x1f, #0x2edf444
0x0000000002edf430: ldur       q0, [x0, #8]
0x0000000002edf434: str        q0, [sp]
0x0000000002edf438: ldur       x8, [x0, #0x18]
0x0000000002edf43c: str        x8, [sp, #0x10]
0x0000000002edf440: b          #0x2edf450
0x0000000002edf444: ldp        x1, x2, [x0, #8]
0x0000000002edf448: mov        x0, sp
0x0000000002edf44c: bl         #0x23268
0x0000000002edf450: mov        x1, sp
0x0000000002edf454: mov        x0, x19
0x0000000002edf458: bl         #0x9895b8
0x0000000002edf45c: ldrsb      w8, [sp, #0x17]
0x0000000002edf460: tbz        w8, #0x1f, #0x2edf46c
0x0000000002edf464: ldr        x0, [sp]
0x0000000002edf468: bl         #0x47e93a8
0x0000000002edf46c: ldp        x29, x30, [sp, #0x30]
0x0000000002edf470: ldp        x20, x19, [sp, #0x20]
0x0000000002edf474: add        sp, sp, #0x40
0x0000000002edf478: ret        
0x0000000002edf47c: mov        x19, x0
0x0000000002edf480: ldrsb      w8, [sp, #0x17]
0x0000000002edf484: tbz        w8, #0x1f, #0x2edf490
0x0000000002edf488: ldr        x0, [sp]
0x0000000002edf48c: bl         #0x47e93a8
0x0000000002edf490: mov        x0, x19
0x0000000002edf494: bl         #0x4b97984
