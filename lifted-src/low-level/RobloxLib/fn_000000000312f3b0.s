; instruction-faithful ARM64 fallback for RobloxLib::function_312f3b0
0x000000000312f3b0: stp        x22, x21, [sp, #-0x30]!
0x000000000312f3b4: stp        x20, x19, [sp, #0x10]
0x000000000312f3b8: stp        x29, x30, [sp, #0x20]
0x000000000312f3bc: add        x29, sp, #0x20
0x000000000312f3c0: mov        x19, x2
0x000000000312f3c4: mov        x20, x1
0x000000000312f3c8: mov        x21, x0
0x000000000312f3cc: ldr        x8, [x0, #0x10]
0x000000000312f3d0: and        x22, x8, #0xfffffffffffffffc
0x000000000312f3d4: ldrsb      x1, [x22, #0x17]
0x000000000312f3d8: tbnz       x1, #0x3f, #0x312f3e8
0x000000000312f3dc: cbz        w1, #0x312f41c
0x000000000312f3e0: mov        x0, x22
0x000000000312f3e4: b          #0x312f3f4
0x000000000312f3e8: ldr        x1, [x22, #8]
0x000000000312f3ec: cbz        x1, #0x312f41c
0x000000000312f3f0: ldr        x0, [x22]
0x000000000312f3f4: adrp       x3, #0x544c000
0x000000000312f3f8: add        x3, x3, #0xb
0x000000000312f3fc: mov        w2, #1
0x000000000312f400: bl         #0x468d858
0x000000000312f404: mov        x0, x19
0x000000000312f408: mov        w1, #1
0x000000000312f40c: mov        x2, x22
0x000000000312f410: mov        x3, x20
0x000000000312f414: bl         #0x828f04
0x000000000312f418: mov        x20, x0
0x000000000312f41c: ldr        x8, [x21, #8]
0x000000000312f420: tbnz       w8, #0, #0x312f438
0x000000000312f424: mov        x0, x20
0x000000000312f428: ldp        x29, x30, [sp, #0x20]
0x000000000312f42c: ldp        x20, x19, [sp, #0x10]
0x000000000312f430: ldp        x22, x21, [sp], #0x30
0x000000000312f434: ret        
0x000000000312f438: and        x8, x8, #0xfffffffffffffffe
0x000000000312f43c: add        x0, x8, #8
0x000000000312f440: mov        x1, x20
0x000000000312f444: mov        x2, x19
0x000000000312f448: ldp        x29, x30, [sp, #0x20]
0x000000000312f44c: ldp        x20, x19, [sp, #0x10]
0x000000000312f450: ldp        x22, x21, [sp], #0x30
0x000000000312f454: b          #0x4684a34
