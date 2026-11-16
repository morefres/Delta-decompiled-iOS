; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3448
0x0000000001ad3448: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad344c: stp        x29, x30, [sp, #0x10]
0x0000000001ad3450: add        x29, sp, #0x10
0x0000000001ad3454: mov        x20, x0
0x0000000001ad3458: mov        x19, x8
0x0000000001ad345c: ldr        w1, [x1, #8]
0x0000000001ad3460: bl         #0x440a004
0x0000000001ad3464: cbz        x0, #0x1ad348c
0x0000000001ad3468: stp        xzr, xzr, [x19]
0x0000000001ad346c: str        xzr, [x19, #0x10]
0x0000000001ad3470: mov        x1, x19
0x0000000001ad3474: bl         #0x4409870
0x0000000001ad3478: tbnz       w0, #0, #0x1ad34a8
0x0000000001ad347c: ldrsb      w8, [x19, #0x17]
0x0000000001ad3480: tbz        w8, #0x1f, #0x1ad348c
0x0000000001ad3484: ldr        x0, [x19]
0x0000000001ad3488: bl         #0x47e93a8
0x0000000001ad348c: ldr        x8, [x20, #8]
0x0000000001ad3490: ldrsb      w9, [x8, #0x17]
0x0000000001ad3494: tbnz       w9, #0x1f, #0x1ad34b4
0x0000000001ad3498: ldr        q0, [x8]
0x0000000001ad349c: ldr        x8, [x8, #0x10]
0x0000000001ad34a0: str        x8, [x19, #0x10]
0x0000000001ad34a4: str        q0, [x19]
0x0000000001ad34a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad34ac: ldp        x20, x19, [sp], #0x20
0x0000000001ad34b0: ret        
0x0000000001ad34b4: ldp        x1, x2, [x8]
0x0000000001ad34b8: mov        x0, x19
0x0000000001ad34bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad34c0: ldp        x20, x19, [sp], #0x20
0x0000000001ad34c4: b          #0x23268
0x0000000001ad34c8: mov        x20, x0
0x0000000001ad34cc: ldrsb      w8, [x19, #0x17]
0x0000000001ad34d0: tbz        w8, #0x1f, #0x1ad34dc
0x0000000001ad34d4: ldr        x0, [x19]
0x0000000001ad34d8: bl         #0x47e93a8
0x0000000001ad34dc: mov        x0, x20
0x0000000001ad34e0: bl         #0x4b97984
