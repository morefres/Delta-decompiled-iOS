; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f3f4
0x0000000002a2f3f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2f3f8: stp        x20, x19, [sp, #0x10]
0x0000000002a2f3fc: stp        x29, x30, [sp, #0x20]
0x0000000002a2f400: add        x29, sp, #0x20
0x0000000002a2f404: orr        x8, x1, x2
0x0000000002a2f408: cbnz       x8, #0x2a2f420
0x0000000002a2f40c: mov        w0, #1
0x0000000002a2f410: ldp        x29, x30, [sp, #0x20]
0x0000000002a2f414: ldp        x20, x19, [sp, #0x10]
0x0000000002a2f418: ldp        x22, x21, [sp], #0x30
0x0000000002a2f41c: ret        
0x0000000002a2f420: mov        x20, x0
0x0000000002a2f424: mov        w0, #0
0x0000000002a2f428: cbz        x1, #0x2a2f410
0x0000000002a2f42c: mov        x19, x2
0x0000000002a2f430: cbz        x2, #0x2a2f410
0x0000000002a2f434: ldr        x8, [x20, #0x18]
0x0000000002a2f438: mov        x0, x1
0x0000000002a2f43c: blr        x8
0x0000000002a2f440: mov        x21, x0
0x0000000002a2f444: ldr        x8, [x20, #0x18]
0x0000000002a2f448: mov        x0, x19
0x0000000002a2f44c: blr        x8
0x0000000002a2f450: mov        x1, x0
0x0000000002a2f454: mov        x0, x21
0x0000000002a2f458: ldp        x29, x30, [sp, #0x20]
0x0000000002a2f45c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2f460: ldp        x22, x21, [sp], #0x30
0x0000000002a2f464: b          #0x196cff0
