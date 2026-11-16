; instruction-faithful ARM64 fallback for RobloxLib::function_2eb84c0
0x0000000002eb84c0: sub        sp, sp, #0x30
0x0000000002eb84c4: stp        x20, x19, [sp, #0x10]
0x0000000002eb84c8: stp        x29, x30, [sp, #0x20]
0x0000000002eb84cc: add        x29, sp, #0x20
0x0000000002eb84d0: mov        x19, x3
0x0000000002eb84d4: add        x0, x0, x2, asr #1
0x0000000002eb84d8: tbz        w2, #0, #0x2eb84e4
0x0000000002eb84dc: ldr        x8, [x0]
0x0000000002eb84e0: ldr        x1, [x8, w1, uxtw]
0x0000000002eb84e4: mov        x8, sp
0x0000000002eb84e8: blr        x1
0x0000000002eb84ec: mov        x1, sp
0x0000000002eb84f0: mov        x0, x19
0x0000000002eb84f4: bl         #0x2eb855c
0x0000000002eb84f8: mov        x19, x0
0x0000000002eb84fc: ldr        x20, [sp, #8]
0x0000000002eb8500: cbz        x20, #0x2eb8534
0x0000000002eb8504: add        x8, x20, #8
0x0000000002eb8508: ldaxr      x9, [x8]
0x0000000002eb850c: sub        x10, x9, #1
0x0000000002eb8510: stlxr      w11, x10, [x8]
0x0000000002eb8514: cbnz       w11, #0x2eb8508
0x0000000002eb8518: cbnz       x9, #0x2eb8534
0x0000000002eb851c: ldr        x8, [x20]
0x0000000002eb8520: ldr        x8, [x8, #0x10]
0x0000000002eb8524: mov        x0, x20
0x0000000002eb8528: blr        x8
0x0000000002eb852c: mov        x0, x20
0x0000000002eb8530: bl         #0x4b9808c
0x0000000002eb8534: mov        x0, x19
0x0000000002eb8538: ldp        x29, x30, [sp, #0x20]
0x0000000002eb853c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb8540: add        sp, sp, #0x30
0x0000000002eb8544: ret        
0x0000000002eb8548: mov        x19, x0
0x0000000002eb854c: mov        x0, sp
0x0000000002eb8550: bl         #0x1df28
0x0000000002eb8554: mov        x0, x19
0x0000000002eb8558: bl         #0x4b97984
