; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5438
0x0000000001ac5438: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac543c: stp        x29, x30, [sp, #0x10]
0x0000000001ac5440: add        x29, sp, #0x10
0x0000000001ac5444: mov        x20, x0
0x0000000001ac5448: mov        x19, x8
0x0000000001ac544c: ldr        w1, [x1, #8]
0x0000000001ac5450: bl         #0x440a004
0x0000000001ac5454: cbz        x0, #0x1ac547c
0x0000000001ac5458: stp        xzr, xzr, [x19]
0x0000000001ac545c: str        xzr, [x19, #0x10]
0x0000000001ac5460: mov        x1, x19
0x0000000001ac5464: bl         #0x4409870
0x0000000001ac5468: tbnz       w0, #0, #0x1ac5498
0x0000000001ac546c: ldrsb      w8, [x19, #0x17]
0x0000000001ac5470: tbz        w8, #0x1f, #0x1ac547c
0x0000000001ac5474: ldr        x0, [x19]
0x0000000001ac5478: bl         #0x47e93a8
0x0000000001ac547c: ldr        x8, [x20, #8]
0x0000000001ac5480: ldrsb      w9, [x8, #0x17]
0x0000000001ac5484: tbnz       w9, #0x1f, #0x1ac54a4
0x0000000001ac5488: ldr        q0, [x8]
0x0000000001ac548c: ldr        x8, [x8, #0x10]
0x0000000001ac5490: str        x8, [x19, #0x10]
0x0000000001ac5494: str        q0, [x19]
0x0000000001ac5498: ldp        x29, x30, [sp, #0x10]
0x0000000001ac549c: ldp        x20, x19, [sp], #0x20
0x0000000001ac54a0: ret        
0x0000000001ac54a4: ldp        x1, x2, [x8]
0x0000000001ac54a8: mov        x0, x19
0x0000000001ac54ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ac54b0: ldp        x20, x19, [sp], #0x20
0x0000000001ac54b4: b          #0x23268
0x0000000001ac54b8: mov        x20, x0
0x0000000001ac54bc: ldrsb      w8, [x19, #0x17]
0x0000000001ac54c0: tbz        w8, #0x1f, #0x1ac54cc
0x0000000001ac54c4: ldr        x0, [x19]
0x0000000001ac54c8: bl         #0x47e93a8
0x0000000001ac54cc: mov        x0, x20
0x0000000001ac54d0: bl         #0x4b97984
