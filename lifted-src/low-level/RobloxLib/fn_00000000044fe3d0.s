; instruction-faithful ARM64 fallback for RobloxLib::function_44fe3d0
0x00000000044fe3d0: sub        sp, sp, #0x40
0x00000000044fe3d4: stp        x20, x19, [sp, #0x20]
0x00000000044fe3d8: stp        x29, x30, [sp, #0x30]
0x00000000044fe3dc: add        x29, sp, #0x30
0x00000000044fe3e0: mov        x1, sp
0x00000000044fe3e4: mov        w2, #8
0x00000000044fe3e8: bl         #0x44fd3fc
0x00000000044fe3ec: tbz        w0, #0, #0x44fe404
0x00000000044fe3f0: ldr        x0, [sp]
0x00000000044fe3f4: ldp        x29, x30, [sp, #0x30]
0x00000000044fe3f8: ldp        x20, x19, [sp, #0x20]
0x00000000044fe3fc: add        sp, sp, #0x40
0x00000000044fe400: ret        
0x00000000044fe404: mov        w0, #0x20
0x00000000044fe408: bl         #0x4b984d0
0x00000000044fe40c: mov        x19, x0
0x00000000044fe410: adrp       x1, #0x5513000
0x00000000044fe414: add        x1, x1, #0x8ce
0x00000000044fe418: add        x0, sp, #8
0x00000000044fe41c: bl         #0x18aac
0x00000000044fe420: adrp       x8, #0x5c6a000
0x00000000044fe424: add        x8, x8, #0xf48
0x00000000044fe428: str        x8, [x19]
0x00000000044fe42c: ldr        x8, [sp, #0x18]
0x00000000044fe430: ldur       q0, [sp, #8]
0x00000000044fe434: stur       q0, [x19, #8]
0x00000000044fe438: str        x8, [x19, #0x18]
0x00000000044fe43c: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe440: str        xzr, [sp, #8]
0x00000000044fe444: adrp       x1, #0x5c6a000
0x00000000044fe448: add        x1, x1, #0xed8
0x00000000044fe44c: adrp       x2, #0x84b000
0x00000000044fe450: add        x2, x2, #0x8c4
0x00000000044fe454: mov        x0, x19
0x00000000044fe458: bl         #0x4b98554
0x00000000044fe45c: brk        #1
0x00000000044fe460: mov        x20, x0
0x00000000044fe464: ldrsb      w8, [sp, #0x1f]
0x00000000044fe468: tbz        w8, #0x1f, #0x44fe484
0x00000000044fe46c: ldr        x0, [sp, #8]
0x00000000044fe470: bl         #0x47e93a8
0x00000000044fe474: b          #0x44fe484
0x00000000044fe478: mov        x20, x0
0x00000000044fe47c: mov        x0, x19
0x00000000044fe480: bl         #0x4b98524
0x00000000044fe484: mov        x0, x20
0x00000000044fe488: bl         #0x4b97984
