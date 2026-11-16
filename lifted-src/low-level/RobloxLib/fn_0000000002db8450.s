; instruction-faithful ARM64 fallback for RobloxLib::function_2db8450
0x0000000002db8450: stp        x20, x19, [sp, #-0x20]!
0x0000000002db8454: stp        x29, x30, [sp, #0x10]
0x0000000002db8458: add        x29, sp, #0x10
0x0000000002db845c: mov        x19, x0
0x0000000002db8460: stp        xzr, xzr, [x0]
0x0000000002db8464: adrp       x8, #0x4bd2000
0x0000000002db8468: ldr        d0, [x8, #0xdd8]
0x0000000002db846c: str        s0, [x0, #0x10]
0x0000000002db8470: mov        x8, #-0x10000000000001
0x0000000002db8474: str        x8, [x0, #0x18]
0x0000000002db8478: str        wzr, [x0, #0x20]
0x0000000002db847c: stp        xzr, xzr, [x0, #0x30]
0x0000000002db8480: str        xzr, [x0, #0x28]
0x0000000002db8484: bl         #0x695394
0x0000000002db8488: mov        x1, x0
0x0000000002db848c: add        x0, x19, #0x40
0x0000000002db8490: bl         #0x2d99220
0x0000000002db8494: str        wzr, [x19, #0x90]
0x0000000002db8498: stp        xzr, xzr, [x19, #0xc8]
0x0000000002db849c: movi       v0.16b, #0
0x0000000002db84a0: stur       q0, [x19, #0x98]
0x0000000002db84a4: stur       q0, [x19, #0xa8]
0x0000000002db84a8: stur       q0, [x19, #0xb6]
0x0000000002db84ac: mov        x0, x19
0x0000000002db84b0: ldp        x29, x30, [sp, #0x10]
0x0000000002db84b4: ldp        x20, x19, [sp], #0x20
0x0000000002db84b8: ret        
