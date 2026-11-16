; instruction-faithful ARM64 fallback for RobloxLib::function_1ace798
0x0000000001ace798: stp        x20, x19, [sp, #-0x20]!
0x0000000001ace79c: stp        x29, x30, [sp, #0x10]
0x0000000001ace7a0: add        x29, sp, #0x10
0x0000000001ace7a4: mov        x20, x0
0x0000000001ace7a8: mov        x19, x8
0x0000000001ace7ac: ldr        w1, [x1, #8]
0x0000000001ace7b0: bl         #0x440a004
0x0000000001ace7b4: cbz        x0, #0x1ace7dc
0x0000000001ace7b8: stp        xzr, xzr, [x19]
0x0000000001ace7bc: str        xzr, [x19, #0x10]
0x0000000001ace7c0: mov        x1, x19
0x0000000001ace7c4: bl         #0x4409870
0x0000000001ace7c8: tbnz       w0, #0, #0x1ace7f8
0x0000000001ace7cc: ldrsb      w8, [x19, #0x17]
0x0000000001ace7d0: tbz        w8, #0x1f, #0x1ace7dc
0x0000000001ace7d4: ldr        x0, [x19]
0x0000000001ace7d8: bl         #0x47e93a8
0x0000000001ace7dc: ldr        x8, [x20, #8]
0x0000000001ace7e0: ldrsb      w9, [x8, #0x17]
0x0000000001ace7e4: tbnz       w9, #0x1f, #0x1ace804
0x0000000001ace7e8: ldr        q0, [x8]
0x0000000001ace7ec: ldr        x8, [x8, #0x10]
0x0000000001ace7f0: str        x8, [x19, #0x10]
0x0000000001ace7f4: str        q0, [x19]
0x0000000001ace7f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ace7fc: ldp        x20, x19, [sp], #0x20
0x0000000001ace800: ret        
0x0000000001ace804: ldp        x1, x2, [x8]
0x0000000001ace808: mov        x0, x19
0x0000000001ace80c: ldp        x29, x30, [sp, #0x10]
0x0000000001ace810: ldp        x20, x19, [sp], #0x20
0x0000000001ace814: b          #0x23268
0x0000000001ace818: mov        x20, x0
0x0000000001ace81c: ldrsb      w8, [x19, #0x17]
0x0000000001ace820: tbz        w8, #0x1f, #0x1ace82c
0x0000000001ace824: ldr        x0, [x19]
0x0000000001ace828: bl         #0x47e93a8
0x0000000001ace82c: mov        x0, x20
0x0000000001ace830: bl         #0x4b97984
