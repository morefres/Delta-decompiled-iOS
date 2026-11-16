; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8438
0x0000000001cc8438: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc843c: stp        x29, x30, [sp, #0x10]
0x0000000001cc8440: add        x29, sp, #0x10
0x0000000001cc8444: mov        x19, x0
0x0000000001cc8448: add        x0, x0, #0x28
0x0000000001cc844c: bl         #0x1df28
0x0000000001cc8450: ldrsb      w8, [x19, #0x17]
0x0000000001cc8454: tbnz       w8, #0x1f, #0x1cc8464
0x0000000001cc8458: ldp        x29, x30, [sp, #0x10]
0x0000000001cc845c: ldp        x20, x19, [sp], #0x20
0x0000000001cc8460: ret        
0x0000000001cc8464: ldr        x0, [x19]
0x0000000001cc8468: ldp        x29, x30, [sp, #0x10]
0x0000000001cc846c: ldp        x20, x19, [sp], #0x20
0x0000000001cc8470: b          #0x47e93a8
0x0000000001cc8474: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc8478: stp        x29, x30, [sp, #0x10]
0x0000000001cc847c: add        x29, sp, #0x10
0x0000000001cc8480: mov        x19, x0
0x0000000001cc8484: add        x0, x0, #0x28
0x0000000001cc8488: bl         #0x1df28
0x0000000001cc848c: ldrsb      w8, [x19, #0x17]
0x0000000001cc8490: tbz        w8, #0x1f, #0x1cc849c
0x0000000001cc8494: ldr        x0, [x19]
0x0000000001cc8498: bl         #0x47e93a8
0x0000000001cc849c: mov        x0, x19
0x0000000001cc84a0: ldp        x29, x30, [sp, #0x10]
0x0000000001cc84a4: ldp        x20, x19, [sp], #0x20
0x0000000001cc84a8: ret        
0x0000000001cc84ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc84b0: stp        x29, x30, [sp, #0x10]
0x0000000001cc84b4: add        x29, sp, #0x10
0x0000000001cc84b8: mov        x19, x0
0x0000000001cc84bc: add        x0, x0, #0x20
0x0000000001cc84c0: bl         #0x1cc82d4
0x0000000001cc84c4: cbz        x0, #0x1cc8504
0x0000000001cc84c8: ldr        x8, [x19, #0x10]
0x0000000001cc84cc: ldr        x9, [x0, #0x30]
0x0000000001cc84d0: cmp        x8, x9
0x0000000001cc84d4: b.eq       #0x1cc8504
0x0000000001cc84d8: ldr        x10, [x9, #8]
0x0000000001cc84dc: cmp        x10, x8
0x0000000001cc84e0: b.eq       #0x1cc8504
0x0000000001cc84e4: ldr        x11, [x9]
0x0000000001cc84e8: str        x10, [x11, #8]
0x0000000001cc84ec: str        x11, [x10]
0x0000000001cc84f0: ldr        x10, [x8]
0x0000000001cc84f4: str        x9, [x10, #8]
0x0000000001cc84f8: str        x10, [x9]
0x0000000001cc84fc: str        x9, [x8]
0x0000000001cc8500: str        x8, [x9, #8]
0x0000000001cc8504: ldp        x29, x30, [sp, #0x10]
0x0000000001cc8508: ldp        x20, x19, [sp], #0x20
0x0000000001cc850c: ret        
