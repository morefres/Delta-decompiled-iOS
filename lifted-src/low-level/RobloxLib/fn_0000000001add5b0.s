; instruction-faithful ARM64 fallback for RobloxLib::function_1add5b0
0x0000000001add5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001add5b4: stp        x29, x30, [sp, #0x10]
0x0000000001add5b8: add        x29, sp, #0x10
0x0000000001add5bc: mov        x20, x0
0x0000000001add5c0: mov        x19, x8
0x0000000001add5c4: ldr        w1, [x1, #8]
0x0000000001add5c8: bl         #0x440a004
0x0000000001add5cc: cbz        x0, #0x1add5f4
0x0000000001add5d0: stp        xzr, xzr, [x19]
0x0000000001add5d4: str        xzr, [x19, #0x10]
0x0000000001add5d8: mov        x1, x19
0x0000000001add5dc: bl         #0x4409870
0x0000000001add5e0: tbnz       w0, #0, #0x1add610
0x0000000001add5e4: ldrsb      w8, [x19, #0x17]
0x0000000001add5e8: tbz        w8, #0x1f, #0x1add5f4
0x0000000001add5ec: ldr        x0, [x19]
0x0000000001add5f0: bl         #0x47e93a8
0x0000000001add5f4: ldr        x8, [x20, #8]
0x0000000001add5f8: ldrsb      w9, [x8, #0x17]
0x0000000001add5fc: tbnz       w9, #0x1f, #0x1add61c
0x0000000001add600: ldr        q0, [x8]
0x0000000001add604: ldr        x8, [x8, #0x10]
0x0000000001add608: str        x8, [x19, #0x10]
0x0000000001add60c: str        q0, [x19]
0x0000000001add610: ldp        x29, x30, [sp, #0x10]
0x0000000001add614: ldp        x20, x19, [sp], #0x20
0x0000000001add618: ret        
0x0000000001add61c: ldp        x1, x2, [x8]
0x0000000001add620: mov        x0, x19
0x0000000001add624: ldp        x29, x30, [sp, #0x10]
0x0000000001add628: ldp        x20, x19, [sp], #0x20
0x0000000001add62c: b          #0x23268
0x0000000001add630: mov        x20, x0
0x0000000001add634: ldrsb      w8, [x19, #0x17]
0x0000000001add638: tbz        w8, #0x1f, #0x1add644
0x0000000001add63c: ldr        x0, [x19]
0x0000000001add640: bl         #0x47e93a8
0x0000000001add644: mov        x0, x20
0x0000000001add648: bl         #0x4b97984
