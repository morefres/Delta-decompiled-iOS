; instruction-faithful ARM64 fallback for RobloxLib::function_1ad60b0
0x0000000001ad60b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad60b4: stp        x29, x30, [sp, #0x10]
0x0000000001ad60b8: add        x29, sp, #0x10
0x0000000001ad60bc: mov        x20, x0
0x0000000001ad60c0: mov        x19, x8
0x0000000001ad60c4: ldr        w1, [x1, #8]
0x0000000001ad60c8: bl         #0x440a004
0x0000000001ad60cc: cbz        x0, #0x1ad60f4
0x0000000001ad60d0: stp        xzr, xzr, [x19]
0x0000000001ad60d4: str        xzr, [x19, #0x10]
0x0000000001ad60d8: mov        x1, x19
0x0000000001ad60dc: bl         #0x4409870
0x0000000001ad60e0: tbnz       w0, #0, #0x1ad6110
0x0000000001ad60e4: ldrsb      w8, [x19, #0x17]
0x0000000001ad60e8: tbz        w8, #0x1f, #0x1ad60f4
0x0000000001ad60ec: ldr        x0, [x19]
0x0000000001ad60f0: bl         #0x47e93a8
0x0000000001ad60f4: ldr        x8, [x20, #8]
0x0000000001ad60f8: ldrsb      w9, [x8, #0x17]
0x0000000001ad60fc: tbnz       w9, #0x1f, #0x1ad611c
0x0000000001ad6100: ldr        q0, [x8]
0x0000000001ad6104: ldr        x8, [x8, #0x10]
0x0000000001ad6108: str        x8, [x19, #0x10]
0x0000000001ad610c: str        q0, [x19]
0x0000000001ad6110: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6114: ldp        x20, x19, [sp], #0x20
0x0000000001ad6118: ret        
0x0000000001ad611c: ldp        x1, x2, [x8]
0x0000000001ad6120: mov        x0, x19
0x0000000001ad6124: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6128: ldp        x20, x19, [sp], #0x20
0x0000000001ad612c: b          #0x23268
0x0000000001ad6130: mov        x20, x0
0x0000000001ad6134: ldrsb      w8, [x19, #0x17]
0x0000000001ad6138: tbz        w8, #0x1f, #0x1ad6144
0x0000000001ad613c: ldr        x0, [x19]
0x0000000001ad6140: bl         #0x47e93a8
0x0000000001ad6144: mov        x0, x20
0x0000000001ad6148: bl         #0x4b97984
