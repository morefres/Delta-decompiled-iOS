; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8444
0x0000000001ef8444: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8448: stp        x20, x19, [sp, #0x10]
0x0000000001ef844c: stp        x29, x30, [sp, #0x20]
0x0000000001ef8450: add        x29, sp, #0x20
0x0000000001ef8454: mov        x19, x2
0x0000000001ef8458: ldr        x8, [x0]
0x0000000001ef845c: ldr        x8, [x8, #0x108]
0x0000000001ef8460: blr        x8
0x0000000001ef8464: mov        x20, x0
0x0000000001ef8468: bl         #0x440f9b8
0x0000000001ef846c: str        x0, [x19]
0x0000000001ef8470: bl         #0x1e6dc
0x0000000001ef8474: ldr        x8, [x19, #8]
0x0000000001ef8478: cmp        x8, x0
0x0000000001ef847c: b.eq       #0x1ef84a0
0x0000000001ef8480: mov        x21, x0
0x0000000001ef8484: cbz        x8, #0x1ef8494
0x0000000001ef8488: ldr        x8, [x8, #0x10]
0x0000000001ef848c: add        x0, x19, #0x10
0x0000000001ef8490: blr        x8
0x0000000001ef8494: str        w20, [x19, #0x10]
0x0000000001ef8498: str        x21, [x19, #8]
0x0000000001ef849c: b          #0x1ef84a4
0x0000000001ef84a0: str        w20, [x19, #0x10]
0x0000000001ef84a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ef84a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ef84ac: ldp        x22, x21, [sp], #0x30
0x0000000001ef84b0: ret        
0x0000000001ef84b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef84b8: stp        x20, x19, [sp, #0x10]
0x0000000001ef84bc: stp        x29, x30, [sp, #0x20]
0x0000000001ef84c0: add        x29, sp, #0x20
0x0000000001ef84c4: mov        x19, x2
0x0000000001ef84c8: ldr        x0, [x0, #0xb8]
0x0000000001ef84cc: ldr        x8, [x0]
0x0000000001ef84d0: ldr        x8, [x8, #0x20]
0x0000000001ef84d4: blr        x8
0x0000000001ef84d8: mov        x20, x0
0x0000000001ef84dc: bl         #0x1abe488
0x0000000001ef84e0: str        x0, [x19]
0x0000000001ef84e4: bl         #0x1ae1078
0x0000000001ef84e8: ldr        x8, [x19, #8]
0x0000000001ef84ec: cmp        x8, x0
0x0000000001ef84f0: b.eq       #0x1ef8514
0x0000000001ef84f4: mov        x21, x0
0x0000000001ef84f8: cbz        x8, #0x1ef8508
0x0000000001ef84fc: ldr        x8, [x8, #0x10]
0x0000000001ef8500: add        x0, x19, #0x10
0x0000000001ef8504: blr        x8
0x0000000001ef8508: str        w20, [x19, #0x10]
0x0000000001ef850c: str        x21, [x19, #8]
0x0000000001ef8510: b          #0x1ef8518
0x0000000001ef8514: str        w20, [x19, #0x10]
0x0000000001ef8518: ldp        x29, x30, [sp, #0x20]
0x0000000001ef851c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8520: ldp        x22, x21, [sp], #0x30
0x0000000001ef8524: ret        
