; instruction-faithful ARM64 fallback for RobloxLib::function_1adc5a0
0x0000000001adc5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001adc5a4: stp        x29, x30, [sp, #0x10]
0x0000000001adc5a8: add        x29, sp, #0x10
0x0000000001adc5ac: mov        x20, x0
0x0000000001adc5b0: mov        x19, x8
0x0000000001adc5b4: ldr        w1, [x1, #8]
0x0000000001adc5b8: bl         #0x440a004
0x0000000001adc5bc: cbz        x0, #0x1adc5e4
0x0000000001adc5c0: stp        xzr, xzr, [x19]
0x0000000001adc5c4: str        xzr, [x19, #0x10]
0x0000000001adc5c8: mov        x1, x19
0x0000000001adc5cc: bl         #0x4409870
0x0000000001adc5d0: tbnz       w0, #0, #0x1adc600
0x0000000001adc5d4: ldrsb      w8, [x19, #0x17]
0x0000000001adc5d8: tbz        w8, #0x1f, #0x1adc5e4
0x0000000001adc5dc: ldr        x0, [x19]
0x0000000001adc5e0: bl         #0x47e93a8
0x0000000001adc5e4: ldr        x8, [x20, #8]
0x0000000001adc5e8: ldrsb      w9, [x8, #0x17]
0x0000000001adc5ec: tbnz       w9, #0x1f, #0x1adc60c
0x0000000001adc5f0: ldr        q0, [x8]
0x0000000001adc5f4: ldr        x8, [x8, #0x10]
0x0000000001adc5f8: str        x8, [x19, #0x10]
0x0000000001adc5fc: str        q0, [x19]
0x0000000001adc600: ldp        x29, x30, [sp, #0x10]
0x0000000001adc604: ldp        x20, x19, [sp], #0x20
0x0000000001adc608: ret        
0x0000000001adc60c: ldp        x1, x2, [x8]
0x0000000001adc610: mov        x0, x19
0x0000000001adc614: ldp        x29, x30, [sp, #0x10]
0x0000000001adc618: ldp        x20, x19, [sp], #0x20
0x0000000001adc61c: b          #0x23268
0x0000000001adc620: mov        x20, x0
0x0000000001adc624: ldrsb      w8, [x19, #0x17]
0x0000000001adc628: tbz        w8, #0x1f, #0x1adc634
0x0000000001adc62c: ldr        x0, [x19]
0x0000000001adc630: bl         #0x47e93a8
0x0000000001adc634: mov        x0, x20
0x0000000001adc638: bl         #0x4b97984
