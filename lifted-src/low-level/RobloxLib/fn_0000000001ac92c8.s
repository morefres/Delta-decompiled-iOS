; instruction-faithful ARM64 fallback for RobloxLib::function_1ac92c8
0x0000000001ac92c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac92cc: stp        x29, x30, [sp, #0x10]
0x0000000001ac92d0: add        x29, sp, #0x10
0x0000000001ac92d4: mov        x20, x0
0x0000000001ac92d8: mov        x19, x8
0x0000000001ac92dc: ldr        w1, [x1, #8]
0x0000000001ac92e0: bl         #0x440a004
0x0000000001ac92e4: cbz        x0, #0x1ac930c
0x0000000001ac92e8: stp        xzr, xzr, [x19]
0x0000000001ac92ec: str        xzr, [x19, #0x10]
0x0000000001ac92f0: mov        x1, x19
0x0000000001ac92f4: bl         #0x4409870
0x0000000001ac92f8: tbnz       w0, #0, #0x1ac9328
0x0000000001ac92fc: ldrsb      w8, [x19, #0x17]
0x0000000001ac9300: tbz        w8, #0x1f, #0x1ac930c
0x0000000001ac9304: ldr        x0, [x19]
0x0000000001ac9308: bl         #0x47e93a8
0x0000000001ac930c: ldr        x8, [x20, #8]
0x0000000001ac9310: ldrsb      w9, [x8, #0x17]
0x0000000001ac9314: tbnz       w9, #0x1f, #0x1ac9334
0x0000000001ac9318: ldr        q0, [x8]
0x0000000001ac931c: ldr        x8, [x8, #0x10]
0x0000000001ac9320: str        x8, [x19, #0x10]
0x0000000001ac9324: str        q0, [x19]
0x0000000001ac9328: ldp        x29, x30, [sp, #0x10]
0x0000000001ac932c: ldp        x20, x19, [sp], #0x20
0x0000000001ac9330: ret        
0x0000000001ac9334: ldp        x1, x2, [x8]
0x0000000001ac9338: mov        x0, x19
0x0000000001ac933c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9340: ldp        x20, x19, [sp], #0x20
0x0000000001ac9344: b          #0x23268
0x0000000001ac9348: mov        x20, x0
0x0000000001ac934c: ldrsb      w8, [x19, #0x17]
0x0000000001ac9350: tbz        w8, #0x1f, #0x1ac935c
0x0000000001ac9354: ldr        x0, [x19]
0x0000000001ac9358: bl         #0x47e93a8
0x0000000001ac935c: mov        x0, x20
0x0000000001ac9360: bl         #0x4b97984
