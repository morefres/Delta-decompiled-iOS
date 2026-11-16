; instruction-faithful ARM64 fallback for RobloxLib::function_1db043c
0x0000000001db043c: sub        sp, sp, #0x40
0x0000000001db0440: stp        x22, x21, [sp, #0x10]
0x0000000001db0444: stp        x20, x19, [sp, #0x20]
0x0000000001db0448: stp        x29, x30, [sp, #0x30]
0x0000000001db044c: add        x29, sp, #0x30
0x0000000001db0450: mov        x19, x8
0x0000000001db0454: cbz        x1, #0x1db04bc
0x0000000001db0458: mov        x21, x2
0x0000000001db045c: ldr        x8, [x0, #0x90]
0x0000000001db0460: add        x20, x1, x8
0x0000000001db0464: ldr        x0, [x2]
0x0000000001db0468: ldr        x8, [x0]
0x0000000001db046c: ldr        x8, [x8, #0x10]
0x0000000001db0470: blr        x8
0x0000000001db0474: cbz        w0, #0x1db04c4
0x0000000001db0478: ldr        q0, [x21]
0x0000000001db047c: str        q0, [sp]
0x0000000001db0480: stp        xzr, xzr, [x21]
0x0000000001db0484: add        x0, x20, #8
0x0000000001db0488: bl         #0x2d92c
0x0000000001db048c: mov        x1, sp
0x0000000001db0490: mov        x8, x19
0x0000000001db0494: mov        x0, x20
0x0000000001db0498: bl         #0x1db068c
0x0000000001db049c: ldr        x19, [sp, #8]
0x0000000001db04a0: cbz        x19, #0x1db0520
0x0000000001db04a4: add        x8, x19, #8
0x0000000001db04a8: ldaxr      x9, [x8]
0x0000000001db04ac: sub        x10, x9, #1
0x0000000001db04b0: stlxr      w11, x10, [x8]
0x0000000001db04b4: cbnz       w11, #0x1db04a8
0x0000000001db04b8: b          #0x1db0504
0x0000000001db04bc: str        xzr, [x19]
0x0000000001db04c0: b          #0x1db0520
0x0000000001db04c4: ldr        q0, [x21]
0x0000000001db04c8: str        q0, [sp]
0x0000000001db04cc: stp        xzr, xzr, [x21]
0x0000000001db04d0: add        x0, x20, #8
0x0000000001db04d4: bl         #0x2d92c
0x0000000001db04d8: mov        x1, sp
0x0000000001db04dc: mov        x8, x19
0x0000000001db04e0: mov        x0, x20
0x0000000001db04e4: bl         #0x1db089c
0x0000000001db04e8: ldr        x19, [sp, #8]
0x0000000001db04ec: cbz        x19, #0x1db0520
0x0000000001db04f0: add        x8, x19, #8
0x0000000001db04f4: ldaxr      x9, [x8]
0x0000000001db04f8: sub        x10, x9, #1
0x0000000001db04fc: stlxr      w11, x10, [x8]
0x0000000001db0500: cbnz       w11, #0x1db04f4
0x0000000001db0504: cbnz       x9, #0x1db0520
0x0000000001db0508: ldr        x8, [x19]
0x0000000001db050c: ldr        x8, [x8, #0x10]
0x0000000001db0510: mov        x0, x19
0x0000000001db0514: blr        x8
0x0000000001db0518: mov        x0, x19
0x0000000001db051c: bl         #0x4b9808c
0x0000000001db0520: ldp        x29, x30, [sp, #0x30]
0x0000000001db0524: ldp        x20, x19, [sp, #0x20]
0x0000000001db0528: ldp        x22, x21, [sp, #0x10]
0x0000000001db052c: add        sp, sp, #0x40
0x0000000001db0530: ret        
0x0000000001db0534: b          #0x1db0538
0x0000000001db0538: mov        x19, x0
0x0000000001db053c: mov        x0, sp
0x0000000001db0540: bl         #0x1df28
0x0000000001db0544: mov        x0, x19
0x0000000001db0548: bl         #0x4b97984
