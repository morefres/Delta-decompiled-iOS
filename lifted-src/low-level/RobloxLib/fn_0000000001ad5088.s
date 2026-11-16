; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5088
0x0000000001ad5088: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad508c: stp        x29, x30, [sp, #0x10]
0x0000000001ad5090: add        x29, sp, #0x10
0x0000000001ad5094: mov        x20, x0
0x0000000001ad5098: mov        x19, x8
0x0000000001ad509c: ldr        w1, [x1, #8]
0x0000000001ad50a0: bl         #0x440a004
0x0000000001ad50a4: cbz        x0, #0x1ad50cc
0x0000000001ad50a8: stp        xzr, xzr, [x19]
0x0000000001ad50ac: str        xzr, [x19, #0x10]
0x0000000001ad50b0: mov        x1, x19
0x0000000001ad50b4: bl         #0x4409870
0x0000000001ad50b8: tbnz       w0, #0, #0x1ad50e8
0x0000000001ad50bc: ldrsb      w8, [x19, #0x17]
0x0000000001ad50c0: tbz        w8, #0x1f, #0x1ad50cc
0x0000000001ad50c4: ldr        x0, [x19]
0x0000000001ad50c8: bl         #0x47e93a8
0x0000000001ad50cc: ldr        x8, [x20, #8]
0x0000000001ad50d0: ldrsb      w9, [x8, #0x17]
0x0000000001ad50d4: tbnz       w9, #0x1f, #0x1ad50f4
0x0000000001ad50d8: ldr        q0, [x8]
0x0000000001ad50dc: ldr        x8, [x8, #0x10]
0x0000000001ad50e0: str        x8, [x19, #0x10]
0x0000000001ad50e4: str        q0, [x19]
0x0000000001ad50e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad50ec: ldp        x20, x19, [sp], #0x20
0x0000000001ad50f0: ret        
0x0000000001ad50f4: ldp        x1, x2, [x8]
0x0000000001ad50f8: mov        x0, x19
0x0000000001ad50fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5100: ldp        x20, x19, [sp], #0x20
0x0000000001ad5104: b          #0x23268
0x0000000001ad5108: mov        x20, x0
0x0000000001ad510c: ldrsb      w8, [x19, #0x17]
0x0000000001ad5110: tbz        w8, #0x1f, #0x1ad511c
0x0000000001ad5114: ldr        x0, [x19]
0x0000000001ad5118: bl         #0x47e93a8
0x0000000001ad511c: mov        x0, x20
0x0000000001ad5120: bl         #0x4b97984
