; instruction-faithful ARM64 fallback for RobloxLib::function_2e1f3e8
0x0000000002e1f3e8: sub        sp, sp, #0x50
0x0000000002e1f3ec: stp        x22, x21, [sp, #0x20]
0x0000000002e1f3f0: stp        x20, x19, [sp, #0x30]
0x0000000002e1f3f4: stp        x29, x30, [sp, #0x40]
0x0000000002e1f3f8: add        x29, sp, #0x40
0x0000000002e1f3fc: mov        x19, x0
0x0000000002e1f400: adrp       x8, #0x60db000
0x0000000002e1f404: ldr        x0, [x8, #0xc0]
0x0000000002e1f408: bl         #0x4ba6900
0x0000000002e1f40c: mov        x20, x0
0x0000000002e1f410: adrp       x8, #0x60da000
0x0000000002e1f414: ldr        x21, [x8, #0xb30]
0x0000000002e1f418: adrp       x0, #0x542a000
0x0000000002e1f41c: add        x0, x0, #0xf3e
0x0000000002e1f420: bl         #0x378be6c
0x0000000002e1f424: adrp       x8, #0x542b000
0x0000000002e1f428: add        x8, x8, #0x471
0x0000000002e1f42c: stp        x8, x20, [sp, #0x10]
0x0000000002e1f430: mov        w8, #0x26d
0x0000000002e1f434: stp        x0, x8, [sp]
0x0000000002e1f438: adrp       x2, #0x60bf000
0x0000000002e1f43c: add        x2, x2, #0xf68
0x0000000002e1f440: mov        x0, x21
0x0000000002e1f444: bl         #0x4ba7020
0x0000000002e1f448: mov        x1, x0
0x0000000002e1f44c: mov        w0, #1
0x0000000002e1f450: bl         #0x378bdbc
0x0000000002e1f454: mov        x0, x19
0x0000000002e1f458: ldp        x29, x30, [sp, #0x40]
0x0000000002e1f45c: ldp        x20, x19, [sp, #0x30]
0x0000000002e1f460: ldp        x22, x21, [sp, #0x20]
0x0000000002e1f464: add        sp, sp, #0x50
0x0000000002e1f468: b          #0x2e1f46c
