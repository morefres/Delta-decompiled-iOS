; instruction-faithful ARM64 fallback for RobloxLib::function_1b99690
0x0000000001b99690: stp        x20, x19, [sp, #-0x20]!
0x0000000001b99694: stp        x29, x30, [sp, #0x10]
0x0000000001b99698: add        x29, sp, #0x10
0x0000000001b9969c: mov        x19, x0
0x0000000001b996a0: adrp       x8, #0x5d25000
0x0000000001b996a4: add        x8, x8, #0x7a0
0x0000000001b996a8: str        x8, [x0], #8
0x0000000001b996ac: bl         #0x1b998b4
0x0000000001b996b0: add        x0, x19, #0x20
0x0000000001b996b4: bl         #0x2ccc30
0x0000000001b996b8: str        xzr, [x19, #0x48]
0x0000000001b996bc: add        x0, x19, #0x20
0x0000000001b996c0: bl         #0x18c1d0
0x0000000001b996c4: add        x0, x19, #8
0x0000000001b996c8: bl         #0x1b998b4
0x0000000001b996cc: mov        x0, x19
0x0000000001b996d0: ldp        x29, x30, [sp, #0x10]
0x0000000001b996d4: ldp        x20, x19, [sp], #0x20
0x0000000001b996d8: ret        
