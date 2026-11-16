; instruction-faithful ARM64 fallback for RobloxLib::function_1acc330
0x0000000001acc330: stp        x20, x19, [sp, #-0x20]!
0x0000000001acc334: stp        x29, x30, [sp, #0x10]
0x0000000001acc338: add        x29, sp, #0x10
0x0000000001acc33c: mov        x20, x0
0x0000000001acc340: mov        x19, x8
0x0000000001acc344: ldr        w1, [x1, #8]
0x0000000001acc348: bl         #0x440a004
0x0000000001acc34c: cbz        x0, #0x1acc374
0x0000000001acc350: stp        xzr, xzr, [x19]
0x0000000001acc354: str        xzr, [x19, #0x10]
0x0000000001acc358: mov        x1, x19
0x0000000001acc35c: bl         #0x4409870
0x0000000001acc360: tbnz       w0, #0, #0x1acc390
0x0000000001acc364: ldrsb      w8, [x19, #0x17]
0x0000000001acc368: tbz        w8, #0x1f, #0x1acc374
0x0000000001acc36c: ldr        x0, [x19]
0x0000000001acc370: bl         #0x47e93a8
0x0000000001acc374: ldr        x8, [x20, #8]
0x0000000001acc378: ldrsb      w9, [x8, #0x17]
0x0000000001acc37c: tbnz       w9, #0x1f, #0x1acc39c
0x0000000001acc380: ldr        q0, [x8]
0x0000000001acc384: ldr        x8, [x8, #0x10]
0x0000000001acc388: str        x8, [x19, #0x10]
0x0000000001acc38c: str        q0, [x19]
0x0000000001acc390: ldp        x29, x30, [sp, #0x10]
0x0000000001acc394: ldp        x20, x19, [sp], #0x20
0x0000000001acc398: ret        
0x0000000001acc39c: ldp        x1, x2, [x8]
0x0000000001acc3a0: mov        x0, x19
0x0000000001acc3a4: ldp        x29, x30, [sp, #0x10]
0x0000000001acc3a8: ldp        x20, x19, [sp], #0x20
0x0000000001acc3ac: b          #0x23268
0x0000000001acc3b0: mov        x20, x0
0x0000000001acc3b4: ldrsb      w8, [x19, #0x17]
0x0000000001acc3b8: tbz        w8, #0x1f, #0x1acc3c4
0x0000000001acc3bc: ldr        x0, [x19]
0x0000000001acc3c0: bl         #0x47e93a8
0x0000000001acc3c4: mov        x0, x20
0x0000000001acc3c8: bl         #0x4b97984
