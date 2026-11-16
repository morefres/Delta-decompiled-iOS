; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1398
0x0000000001ac1398: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac139c: stp        x29, x30, [sp, #0x10]
0x0000000001ac13a0: add        x29, sp, #0x10
0x0000000001ac13a4: mov        x20, x0
0x0000000001ac13a8: mov        x19, x8
0x0000000001ac13ac: ldr        w1, [x1, #8]
0x0000000001ac13b0: bl         #0x440a004
0x0000000001ac13b4: cbz        x0, #0x1ac13dc
0x0000000001ac13b8: stp        xzr, xzr, [x19]
0x0000000001ac13bc: str        xzr, [x19, #0x10]
0x0000000001ac13c0: mov        x1, x19
0x0000000001ac13c4: bl         #0x4409870
0x0000000001ac13c8: tbnz       w0, #0, #0x1ac13f8
0x0000000001ac13cc: ldrsb      w8, [x19, #0x17]
0x0000000001ac13d0: tbz        w8, #0x1f, #0x1ac13dc
0x0000000001ac13d4: ldr        x0, [x19]
0x0000000001ac13d8: bl         #0x47e93a8
0x0000000001ac13dc: ldr        x8, [x20, #8]
0x0000000001ac13e0: ldrsb      w9, [x8, #0x17]
0x0000000001ac13e4: tbnz       w9, #0x1f, #0x1ac1404
0x0000000001ac13e8: ldr        q0, [x8]
0x0000000001ac13ec: ldr        x8, [x8, #0x10]
0x0000000001ac13f0: str        x8, [x19, #0x10]
0x0000000001ac13f4: str        q0, [x19]
0x0000000001ac13f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac13fc: ldp        x20, x19, [sp], #0x20
0x0000000001ac1400: ret        
0x0000000001ac1404: ldp        x1, x2, [x8]
0x0000000001ac1408: mov        x0, x19
0x0000000001ac140c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1410: ldp        x20, x19, [sp], #0x20
0x0000000001ac1414: b          #0x23268
0x0000000001ac1418: mov        x20, x0
0x0000000001ac141c: ldrsb      w8, [x19, #0x17]
0x0000000001ac1420: tbz        w8, #0x1f, #0x1ac142c
0x0000000001ac1424: ldr        x0, [x19]
0x0000000001ac1428: bl         #0x47e93a8
0x0000000001ac142c: mov        x0, x20
0x0000000001ac1430: bl         #0x4b97984
