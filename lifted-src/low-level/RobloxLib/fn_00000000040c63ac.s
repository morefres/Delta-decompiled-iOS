; instruction-faithful ARM64 fallback for RobloxLib::function_40c63ac
0x00000000040c63ac: sub        sp, sp, #0x40
0x00000000040c63b0: stp        x20, x19, [sp, #0x20]
0x00000000040c63b4: stp        x29, x30, [sp, #0x30]
0x00000000040c63b8: add        x29, sp, #0x30
0x00000000040c63bc: mov        w8, #0x5241
0x00000000040c63c0: movk       w8, #0x4247, lsl #16
0x00000000040c63c4: cmp        w0, w8
0x00000000040c63c8: b.eq       #0x40c63e4
0x00000000040c63cc: mov        w8, #0x4241
0x00000000040c63d0: movk       w8, #0x5247, lsl #16
0x00000000040c63d4: cmp        w0, w8
0x00000000040c63d8: b.ne       #0x40c63f8
0x00000000040c63dc: mov        w0, #0x46
0x00000000040c63e0: b          #0x40c63e8
0x00000000040c63e4: mov        w0, #0x50
0x00000000040c63e8: ldp        x29, x30, [sp, #0x30]
0x00000000040c63ec: ldp        x20, x19, [sp, #0x20]
0x00000000040c63f0: add        sp, sp, #0x40
0x00000000040c63f4: ret        
0x00000000040c63f8: str        x0, [sp]
0x00000000040c63fc: adrp       x0, #0x54ea000
0x00000000040c6400: add        x0, x0, #0xe3
0x00000000040c6404: add        x19, sp, #8
0x00000000040c6408: add        x8, sp, #8
0x00000000040c640c: bl         #0x47ee1f8
0x00000000040c6410: ldrsb      w8, [sp, #0x1f]
0x00000000040c6414: ldr        x9, [sp, #8]
0x00000000040c6418: cmp        w8, #0
0x00000000040c641c: csel       x1, x9, x19, lt
0x00000000040c6420: mov        w0, #0
0x00000000040c6424: bl         #0x47eced4
0x00000000040c6428: brk        #1
0x00000000040c642c: mov        x19, x0
0x00000000040c6430: ldrsb      w8, [sp, #0x1f]
0x00000000040c6434: tbz        w8, #0x1f, #0x40c6440
0x00000000040c6438: ldr        x0, [sp, #8]
0x00000000040c643c: bl         #0x47e93a8
0x00000000040c6440: mov        x0, x19
0x00000000040c6444: bl         #0x4b97984
