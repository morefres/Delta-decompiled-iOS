; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5898
0x0000000001ad5898: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad589c: stp        x29, x30, [sp, #0x10]
0x0000000001ad58a0: add        x29, sp, #0x10
0x0000000001ad58a4: mov        x20, x0
0x0000000001ad58a8: mov        x19, x8
0x0000000001ad58ac: ldr        w1, [x1, #8]
0x0000000001ad58b0: bl         #0x440a004
0x0000000001ad58b4: cbz        x0, #0x1ad58dc
0x0000000001ad58b8: stp        xzr, xzr, [x19]
0x0000000001ad58bc: str        xzr, [x19, #0x10]
0x0000000001ad58c0: mov        x1, x19
0x0000000001ad58c4: bl         #0x4409870
0x0000000001ad58c8: tbnz       w0, #0, #0x1ad58f8
0x0000000001ad58cc: ldrsb      w8, [x19, #0x17]
0x0000000001ad58d0: tbz        w8, #0x1f, #0x1ad58dc
0x0000000001ad58d4: ldr        x0, [x19]
0x0000000001ad58d8: bl         #0x47e93a8
0x0000000001ad58dc: ldr        x8, [x20, #8]
0x0000000001ad58e0: ldrsb      w9, [x8, #0x17]
0x0000000001ad58e4: tbnz       w9, #0x1f, #0x1ad5904
0x0000000001ad58e8: ldr        q0, [x8]
0x0000000001ad58ec: ldr        x8, [x8, #0x10]
0x0000000001ad58f0: str        x8, [x19, #0x10]
0x0000000001ad58f4: str        q0, [x19]
0x0000000001ad58f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad58fc: ldp        x20, x19, [sp], #0x20
0x0000000001ad5900: ret        
0x0000000001ad5904: ldp        x1, x2, [x8]
0x0000000001ad5908: mov        x0, x19
0x0000000001ad590c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5910: ldp        x20, x19, [sp], #0x20
0x0000000001ad5914: b          #0x23268
0x0000000001ad5918: mov        x20, x0
0x0000000001ad591c: ldrsb      w8, [x19, #0x17]
0x0000000001ad5920: tbz        w8, #0x1f, #0x1ad592c
0x0000000001ad5924: ldr        x0, [x19]
0x0000000001ad5928: bl         #0x47e93a8
0x0000000001ad592c: mov        x0, x20
0x0000000001ad5930: bl         #0x4b97984
