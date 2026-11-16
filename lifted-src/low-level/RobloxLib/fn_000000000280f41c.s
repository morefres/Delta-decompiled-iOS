; instruction-faithful ARM64 fallback for RobloxLib::function_280f41c
0x000000000280f41c: stp        x20, x19, [sp, #-0x20]!
0x000000000280f420: stp        x29, x30, [sp, #0x10]
0x000000000280f424: add        x29, sp, #0x10
0x000000000280f428: mov        x19, x0
0x000000000280f42c: ldr        x1, [x0, #0x10]
0x000000000280f430: ldr        w8, [x0, #4]
0x000000000280f434: add        x8, x8, x8, lsl #1
0x000000000280f438: lsl        x2, x8, #3
0x000000000280f43c: mov        w3, #8
0x000000000280f440: bl         #0x58f60
0x000000000280f444: ldr        x1, [x19, #8]
0x000000000280f448: ldr        w2, [x19, #4]
0x000000000280f44c: mov        x0, x19
0x000000000280f450: ldp        x29, x30, [sp, #0x10]
0x000000000280f454: ldp        x20, x19, [sp], #0x20
0x000000000280f458: b          #0x280f3e0
