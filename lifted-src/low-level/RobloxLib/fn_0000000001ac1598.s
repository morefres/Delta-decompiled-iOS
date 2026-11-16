; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1598
0x0000000001ac1598: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac159c: stp        x29, x30, [sp, #0x10]
0x0000000001ac15a0: add        x29, sp, #0x10
0x0000000001ac15a4: mov        x20, x0
0x0000000001ac15a8: mov        x19, x8
0x0000000001ac15ac: ldr        w1, [x1, #8]
0x0000000001ac15b0: bl         #0x440a004
0x0000000001ac15b4: cbz        x0, #0x1ac15dc
0x0000000001ac15b8: stp        xzr, xzr, [x19]
0x0000000001ac15bc: str        xzr, [x19, #0x10]
0x0000000001ac15c0: mov        x1, x19
0x0000000001ac15c4: bl         #0x4409870
0x0000000001ac15c8: tbnz       w0, #0, #0x1ac15f8
0x0000000001ac15cc: ldrsb      w8, [x19, #0x17]
0x0000000001ac15d0: tbz        w8, #0x1f, #0x1ac15dc
0x0000000001ac15d4: ldr        x0, [x19]
0x0000000001ac15d8: bl         #0x47e93a8
0x0000000001ac15dc: ldr        x8, [x20, #8]
0x0000000001ac15e0: ldrsb      w9, [x8, #0x17]
0x0000000001ac15e4: tbnz       w9, #0x1f, #0x1ac1604
0x0000000001ac15e8: ldr        q0, [x8]
0x0000000001ac15ec: ldr        x8, [x8, #0x10]
0x0000000001ac15f0: str        x8, [x19, #0x10]
0x0000000001ac15f4: str        q0, [x19]
0x0000000001ac15f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac15fc: ldp        x20, x19, [sp], #0x20
0x0000000001ac1600: ret        
0x0000000001ac1604: ldp        x1, x2, [x8]
0x0000000001ac1608: mov        x0, x19
0x0000000001ac160c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1610: ldp        x20, x19, [sp], #0x20
0x0000000001ac1614: b          #0x23268
0x0000000001ac1618: mov        x20, x0
0x0000000001ac161c: ldrsb      w8, [x19, #0x17]
0x0000000001ac1620: tbz        w8, #0x1f, #0x1ac162c
0x0000000001ac1624: ldr        x0, [x19]
0x0000000001ac1628: bl         #0x47e93a8
0x0000000001ac162c: mov        x0, x20
0x0000000001ac1630: bl         #0x4b97984
