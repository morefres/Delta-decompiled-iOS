; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4880
0x0000000001ad4880: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad4884: stp        x29, x30, [sp, #0x10]
0x0000000001ad4888: add        x29, sp, #0x10
0x0000000001ad488c: mov        x20, x0
0x0000000001ad4890: mov        x19, x8
0x0000000001ad4894: ldr        w1, [x1, #8]
0x0000000001ad4898: bl         #0x440a004
0x0000000001ad489c: cbz        x0, #0x1ad48c4
0x0000000001ad48a0: stp        xzr, xzr, [x19]
0x0000000001ad48a4: str        xzr, [x19, #0x10]
0x0000000001ad48a8: mov        x1, x19
0x0000000001ad48ac: bl         #0x4409870
0x0000000001ad48b0: tbnz       w0, #0, #0x1ad48e0
0x0000000001ad48b4: ldrsb      w8, [x19, #0x17]
0x0000000001ad48b8: tbz        w8, #0x1f, #0x1ad48c4
0x0000000001ad48bc: ldr        x0, [x19]
0x0000000001ad48c0: bl         #0x47e93a8
0x0000000001ad48c4: ldr        x8, [x20, #8]
0x0000000001ad48c8: ldrsb      w9, [x8, #0x17]
0x0000000001ad48cc: tbnz       w9, #0x1f, #0x1ad48ec
0x0000000001ad48d0: ldr        q0, [x8]
0x0000000001ad48d4: ldr        x8, [x8, #0x10]
0x0000000001ad48d8: str        x8, [x19, #0x10]
0x0000000001ad48dc: str        q0, [x19]
0x0000000001ad48e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad48e4: ldp        x20, x19, [sp], #0x20
0x0000000001ad48e8: ret        
0x0000000001ad48ec: ldp        x1, x2, [x8]
0x0000000001ad48f0: mov        x0, x19
0x0000000001ad48f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad48f8: ldp        x20, x19, [sp], #0x20
0x0000000001ad48fc: b          #0x23268
0x0000000001ad4900: mov        x20, x0
0x0000000001ad4904: ldrsb      w8, [x19, #0x17]
0x0000000001ad4908: tbz        w8, #0x1f, #0x1ad4914
0x0000000001ad490c: ldr        x0, [x19]
0x0000000001ad4910: bl         #0x47e93a8
0x0000000001ad4914: mov        x0, x20
0x0000000001ad4918: bl         #0x4b97984
