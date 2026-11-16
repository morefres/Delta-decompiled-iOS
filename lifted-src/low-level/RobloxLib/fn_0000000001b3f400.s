; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f400
0x0000000001b3f400: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f404: stp        x29, x30, [sp, #0x10]
0x0000000001b3f408: add        x29, sp, #0x10
0x0000000001b3f40c: mov        x19, x0
0x0000000001b3f410: add        x0, x0, #0x230
0x0000000001b3f414: bl         #0x1b40254
0x0000000001b3f418: mov        x0, x19
0x0000000001b3f41c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f420: ldp        x20, x19, [sp], #0x20
0x0000000001b3f424: b          #0x4406ed8
0x0000000001b3f428: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f42c: stp        x29, x30, [sp, #0x10]
0x0000000001b3f430: add        x29, sp, #0x10
0x0000000001b3f434: adrp       x19, #0x6328000
0x0000000001b3f438: ldr        x0, [x19, #0xa0]
0x0000000001b3f43c: cbnz       x0, #0x1b3f44c
0x0000000001b3f440: bl         #0x1b3f310
0x0000000001b3f444: ldr        x0, [x0, #8]
0x0000000001b3f448: str        x0, [x19, #0xa0]
0x0000000001b3f44c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f450: ldp        x20, x19, [sp], #0x20
0x0000000001b3f454: ret        
