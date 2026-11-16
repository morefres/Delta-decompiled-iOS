; instruction-faithful ARM64 fallback for RobloxLib::function_3bf8444
0x0000000003bf8444: stp        x29, x30, [sp, #-0x10]!
0x0000000003bf8448: mov        x29, sp
0x0000000003bf844c: bl         #0x3b467d0
0x0000000003bf8450: ldp        x29, x30, [sp], #0x10
0x0000000003bf8454: b          #0x47e93a8
0x0000000003bf8458: stp        x29, x30, [sp, #-0x10]!
0x0000000003bf845c: mov        x29, sp
0x0000000003bf8460: bl         #0x3b467a0
0x0000000003bf8464: adrp       x8, #0x5f97000
0x0000000003bf8468: add        x8, x8, #0x9c8
0x0000000003bf846c: str        x8, [x0]
0x0000000003bf8470: mov        w8, #1
0x0000000003bf8474: strh       w8, [x0, #8]
0x0000000003bf8478: strb       w8, [x0, #0xb]
0x0000000003bf847c: ldp        x29, x30, [sp], #0x10
0x0000000003bf8480: ret        
