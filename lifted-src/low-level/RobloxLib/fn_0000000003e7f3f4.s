; instruction-faithful ARM64 fallback for RobloxLib::function_3e7f3f4
0x0000000003e7f3f4: sub        sp, sp, #0x40
0x0000000003e7f3f8: stp        x20, x19, [sp, #0x20]
0x0000000003e7f3fc: stp        x29, x30, [sp, #0x30]
0x0000000003e7f400: add        x29, sp, #0x30
0x0000000003e7f404: adrp       x1, #0x54db000
0x0000000003e7f408: add        x1, x1, #0x663
0x0000000003e7f40c: add        x0, sp, #8
0x0000000003e7f410: bl         #0x18aac
0x0000000003e7f414: add        x0, sp, #8
0x0000000003e7f418: mov        w1, #2
0x0000000003e7f41c: bl         #0x47e6398
0x0000000003e7f420: ldrsb      w8, [sp, #0x1f]
0x0000000003e7f424: tbz        w8, #0x1f, #0x3e7f430
0x0000000003e7f428: ldr        x0, [sp, #8]
0x0000000003e7f42c: bl         #0x47e93a8
0x0000000003e7f430: ldp        x29, x30, [sp, #0x30]
0x0000000003e7f434: ldp        x20, x19, [sp, #0x20]
0x0000000003e7f438: add        sp, sp, #0x40
0x0000000003e7f43c: ret        
0x0000000003e7f440: mov        x19, x0
0x0000000003e7f444: ldrsb      w8, [sp, #0x1f]
0x0000000003e7f448: tbz        w8, #0x1f, #0x3e7f454
0x0000000003e7f44c: ldr        x0, [sp, #8]
0x0000000003e7f450: bl         #0x47e93a8
0x0000000003e7f454: mov        x0, x19
0x0000000003e7f458: bl         #0x4b97984
