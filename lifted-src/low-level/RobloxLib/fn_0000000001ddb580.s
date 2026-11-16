; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb580
0x0000000001ddb580: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddb584: stp        x29, x30, [sp, #0x10]
0x0000000001ddb588: add        x29, sp, #0x10
0x0000000001ddb58c: mov        x20, x0
0x0000000001ddb590: mov        x19, x8
0x0000000001ddb594: ldr        w1, [x1, #8]
0x0000000001ddb598: bl         #0x440a004
0x0000000001ddb59c: cbz        x0, #0x1ddb5c4
0x0000000001ddb5a0: stp        xzr, xzr, [x19]
0x0000000001ddb5a4: str        xzr, [x19, #0x10]
0x0000000001ddb5a8: mov        x1, x19
0x0000000001ddb5ac: bl         #0x4409870
0x0000000001ddb5b0: tbnz       w0, #0, #0x1ddb5e0
0x0000000001ddb5b4: ldrsb      w8, [x19, #0x17]
0x0000000001ddb5b8: tbz        w8, #0x1f, #0x1ddb5c4
0x0000000001ddb5bc: ldr        x0, [x19]
0x0000000001ddb5c0: bl         #0x47e93a8
0x0000000001ddb5c4: ldr        x8, [x20, #8]
0x0000000001ddb5c8: ldrsb      w9, [x8, #0x17]
0x0000000001ddb5cc: tbnz       w9, #0x1f, #0x1ddb5ec
0x0000000001ddb5d0: ldr        q0, [x8]
0x0000000001ddb5d4: ldr        x8, [x8, #0x10]
0x0000000001ddb5d8: str        x8, [x19, #0x10]
0x0000000001ddb5dc: str        q0, [x19]
0x0000000001ddb5e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ddb5e4: ldp        x20, x19, [sp], #0x20
0x0000000001ddb5e8: ret        
0x0000000001ddb5ec: ldp        x1, x2, [x8]
0x0000000001ddb5f0: mov        x0, x19
0x0000000001ddb5f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ddb5f8: ldp        x20, x19, [sp], #0x20
0x0000000001ddb5fc: b          #0x23268
0x0000000001ddb600: mov        x20, x0
0x0000000001ddb604: ldrsb      w8, [x19, #0x17]
0x0000000001ddb608: tbz        w8, #0x1f, #0x1ddb614
0x0000000001ddb60c: ldr        x0, [x19]
0x0000000001ddb610: bl         #0x47e93a8
0x0000000001ddb614: mov        x0, x20
0x0000000001ddb618: bl         #0x4b97984
