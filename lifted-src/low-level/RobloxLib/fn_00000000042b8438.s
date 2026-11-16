; instruction-faithful ARM64 fallback for RobloxLib::function_42b8438
0x00000000042b8438: stp        x20, x19, [sp, #-0x20]!
0x00000000042b843c: stp        x29, x30, [sp, #0x10]
0x00000000042b8440: add        x29, sp, #0x10
0x00000000042b8444: mov        x20, x2
0x00000000042b8448: mov        x19, x0
0x00000000042b844c: bl         #0x18aac
0x00000000042b8450: add        x0, x0, #0x18
0x00000000042b8454: mov        x1, x20
0x00000000042b8458: bl         #0x18aac
0x00000000042b845c: mov        x0, x19
0x00000000042b8460: ldp        x29, x30, [sp, #0x10]
0x00000000042b8464: ldp        x20, x19, [sp], #0x20
0x00000000042b8468: ret        
0x00000000042b846c: mov        x20, x0
0x00000000042b8470: ldrsb      w8, [x19, #0x17]
0x00000000042b8474: tbz        w8, #0x1f, #0x42b8480
0x00000000042b8478: ldr        x0, [x19]
0x00000000042b847c: bl         #0x47e93a8
0x00000000042b8480: mov        x0, x20
0x00000000042b8484: bl         #0x4b97984
