; instruction-faithful ARM64 fallback for RobloxLib::function_2cc8430
0x0000000002cc8430: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc8434: stp        x29, x30, [sp, #0x10]
0x0000000002cc8438: add        x29, sp, #0x10
0x0000000002cc843c: ldr        s0, [x0, #0x24]
0x0000000002cc8440: ldr        s1, [x1, #0x24]
0x0000000002cc8444: fcmp       s0, s1
0x0000000002cc8448: b.ne       #0x2cc8498
0x0000000002cc844c: mov        x19, x1
0x0000000002cc8450: mov        x20, x0
0x0000000002cc8454: ldr        s0, [x0, #0x28]
0x0000000002cc8458: ldr        s1, [x1, #0x28]
0x0000000002cc845c: fcmp       s0, s1
0x0000000002cc8460: b.ne       #0x2cc8498
0x0000000002cc8464: ldr        s0, [x20, #0x2c]
0x0000000002cc8468: ldr        s1, [x19, #0x2c]
0x0000000002cc846c: fcmp       s0, s1
0x0000000002cc8470: b.ne       #0x2cc8498
0x0000000002cc8474: mov        x0, x20
0x0000000002cc8478: mov        x1, x19
0x0000000002cc847c: bl         #0x46b8a5c
0x0000000002cc8480: cbz        w0, #0x2cc8498
0x0000000002cc8484: add        x0, x20, #0x30
0x0000000002cc8488: add        x1, x19, #0x30
0x0000000002cc848c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc8490: ldp        x20, x19, [sp], #0x20
0x0000000002cc8494: b          #0xb183c8
0x0000000002cc8498: mov        w0, #0
0x0000000002cc849c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc84a0: ldp        x20, x19, [sp], #0x20
0x0000000002cc84a4: ret        
