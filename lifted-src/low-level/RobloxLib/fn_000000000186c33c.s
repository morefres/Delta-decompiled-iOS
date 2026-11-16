; instruction-faithful ARM64 fallback for RobloxLib::function_186c33c
0x000000000186c33c: stp        x20, x19, [sp, #-0x20]!
0x000000000186c340: stp        x29, x30, [sp, #0x10]
0x000000000186c344: add        x29, sp, #0x10
0x000000000186c348: mov        x19, x0
0x000000000186c34c: ldr        x0, [x0, #0x10]
0x000000000186c350: cbz        x0, #0x186c370
0x000000000186c354: ldr        w1, [x19, #4]
0x000000000186c358: cmn        w1, #1
0x000000000186c35c: b.eq       #0x186c370
0x000000000186c360: bl         #0x41aab30
0x000000000186c364: mov        w8, #-1
0x000000000186c368: str        w8, [x19, #4]
0x000000000186c36c: strb       wzr, [x19, #2]
0x000000000186c370: ldp        x29, x30, [sp, #0x10]
0x000000000186c374: ldp        x20, x19, [sp], #0x20
0x000000000186c378: ret        
