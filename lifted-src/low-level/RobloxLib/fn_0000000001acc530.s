; instruction-faithful ARM64 fallback for RobloxLib::function_1acc530
0x0000000001acc530: stp        x20, x19, [sp, #-0x20]!
0x0000000001acc534: stp        x29, x30, [sp, #0x10]
0x0000000001acc538: add        x29, sp, #0x10
0x0000000001acc53c: mov        x20, x0
0x0000000001acc540: mov        x19, x8
0x0000000001acc544: ldr        w1, [x1, #8]
0x0000000001acc548: bl         #0x440a004
0x0000000001acc54c: cbz        x0, #0x1acc574
0x0000000001acc550: stp        xzr, xzr, [x19]
0x0000000001acc554: str        xzr, [x19, #0x10]
0x0000000001acc558: mov        x1, x19
0x0000000001acc55c: bl         #0x4409870
0x0000000001acc560: tbnz       w0, #0, #0x1acc590
0x0000000001acc564: ldrsb      w8, [x19, #0x17]
0x0000000001acc568: tbz        w8, #0x1f, #0x1acc574
0x0000000001acc56c: ldr        x0, [x19]
0x0000000001acc570: bl         #0x47e93a8
0x0000000001acc574: ldr        x8, [x20, #8]
0x0000000001acc578: ldrsb      w9, [x8, #0x17]
0x0000000001acc57c: tbnz       w9, #0x1f, #0x1acc59c
0x0000000001acc580: ldr        q0, [x8]
0x0000000001acc584: ldr        x8, [x8, #0x10]
0x0000000001acc588: str        x8, [x19, #0x10]
0x0000000001acc58c: str        q0, [x19]
0x0000000001acc590: ldp        x29, x30, [sp, #0x10]
0x0000000001acc594: ldp        x20, x19, [sp], #0x20
0x0000000001acc598: ret        
0x0000000001acc59c: ldp        x1, x2, [x8]
0x0000000001acc5a0: mov        x0, x19
0x0000000001acc5a4: ldp        x29, x30, [sp, #0x10]
0x0000000001acc5a8: ldp        x20, x19, [sp], #0x20
0x0000000001acc5ac: b          #0x23268
0x0000000001acc5b0: mov        x20, x0
0x0000000001acc5b4: ldrsb      w8, [x19, #0x17]
0x0000000001acc5b8: tbz        w8, #0x1f, #0x1acc5c4
0x0000000001acc5bc: ldr        x0, [x19]
0x0000000001acc5c0: bl         #0x47e93a8
0x0000000001acc5c4: mov        x0, x20
0x0000000001acc5c8: bl         #0x4b97984
