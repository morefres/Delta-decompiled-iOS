; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f3f8
0x0000000001b2f3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2f3fc: stp        x29, x30, [sp, #0x10]
0x0000000001b2f400: add        x29, sp, #0x10
0x0000000001b2f404: mov        x19, x0
0x0000000001b2f408: adrp       x8, #0x5d10000
0x0000000001b2f40c: add        x8, x8, #0xf58
0x0000000001b2f410: str        x8, [x0]
0x0000000001b2f414: ldr        x0, [x0, #0xc0]
0x0000000001b2f418: str        xzr, [x19, #0xc0]
0x0000000001b2f41c: cbz        x0, #0x1b2f42c
0x0000000001b2f420: ldr        x8, [x0]
0x0000000001b2f424: ldr        x8, [x8, #8]
0x0000000001b2f428: blr        x8
0x0000000001b2f42c: ldr        x0, [x19, #0xb8]
0x0000000001b2f430: str        xzr, [x19, #0xb8]
0x0000000001b2f434: cbz        x0, #0x1b2f444
0x0000000001b2f438: ldr        x8, [x0]
0x0000000001b2f43c: ldr        x8, [x8, #8]
0x0000000001b2f440: blr        x8
0x0000000001b2f444: mov        x0, x19
0x0000000001b2f448: ldp        x29, x30, [sp, #0x10]
0x0000000001b2f44c: ldp        x20, x19, [sp], #0x20
0x0000000001b2f450: ret        
