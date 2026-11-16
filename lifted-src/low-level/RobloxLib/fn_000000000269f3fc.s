; instruction-faithful ARM64 fallback for RobloxLib::function_269f3fc
0x000000000269f3fc: sub        sp, sp, #0x40
0x000000000269f400: stp        x20, x19, [sp, #0x20]
0x000000000269f404: stp        x29, x30, [sp, #0x30]
0x000000000269f408: add        x29, sp, #0x30
0x000000000269f40c: adrp       x1, #0x53da000
0x000000000269f410: add        x1, x1, #0xb92
0x000000000269f414: add        x0, sp, #8
0x000000000269f418: bl         #0x18aac
0x000000000269f41c: add        x0, sp, #8
0x000000000269f420: mov        w1, #1
0x000000000269f424: bl         #0x47e63ac
0x000000000269f428: ldrsb      w8, [sp, #0x1f]
0x000000000269f42c: tbz        w8, #0x1f, #0x269f438
0x000000000269f430: ldr        x0, [sp, #8]
0x000000000269f434: bl         #0x47e93a8
0x000000000269f438: ldp        x29, x30, [sp, #0x30]
0x000000000269f43c: ldp        x20, x19, [sp, #0x20]
0x000000000269f440: add        sp, sp, #0x40
0x000000000269f444: ret        
0x000000000269f448: mov        x19, x0
0x000000000269f44c: ldrsb      w8, [sp, #0x1f]
0x000000000269f450: tbz        w8, #0x1f, #0x269f45c
0x000000000269f454: ldr        x0, [sp, #8]
0x000000000269f458: bl         #0x47e93a8
0x000000000269f45c: mov        x0, x19
0x000000000269f460: bl         #0x4b97984
