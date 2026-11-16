; instruction-faithful ARM64 fallback for RobloxLib::function_20bc394
0x00000000020bc394: sub        sp, sp, #0xb0
0x00000000020bc398: stp        x22, x21, [sp, #0x80]
0x00000000020bc39c: stp        x20, x19, [sp, #0x90]
0x00000000020bc3a0: stp        x29, x30, [sp, #0xa0]
0x00000000020bc3a4: add        x29, sp, #0xa0
0x00000000020bc3a8: mov        x21, x3
0x00000000020bc3ac: mov        x19, x2
0x00000000020bc3b0: add        x0, x1, #0x1f0
0x00000000020bc3b4: mov        w1, #0
0x00000000020bc3b8: bl         #0x4e8990
0x00000000020bc3bc: mov        x20, x0
0x00000000020bc3c0: stur       xzr, [x29, #-0x30]
0x00000000020bc3c4: sub        x0, x29, #0x48
0x00000000020bc3c8: mov        x1, x21
0x00000000020bc3cc: bl         #0x19204
0x00000000020bc3d0: bl         #0x1970ba8
0x00000000020bc3d4: mov        x21, x0
0x00000000020bc3d8: adrp       x1, #0x520c000
0x00000000020bc3dc: add        x1, x1, #0xa35
0x00000000020bc3e0: add        x0, sp, #0x40
0x00000000020bc3e4: bl         #0x18aac
0x00000000020bc3e8: add        x22, sp, #0x28
0x00000000020bc3ec: add        x0, sp, #0x28
0x00000000020bc3f0: bl         #0x2825a78
0x00000000020bc3f4: mov        w8, #0x100
0x00000000020bc3f8: strh       w8, [sp, #0x1c]
0x00000000020bc3fc: str        wzr, [sp, #0x18]
0x00000000020bc400: add        x8, sp, #0x40
0x00000000020bc404: stp        x8, x22, [sp, #8]
0x00000000020bc408: mov        w8, #1
0x00000000020bc40c: adrp       x4, #0x65e8000
0x00000000020bc410: add        x4, x4, #0x210
0x00000000020bc414: strh       w8, [sp]
0x00000000020bc418: mov        w8, #0x428c0000
0x00000000020bc41c: fmov       s0, w8
0x00000000020bc420: sub        x2, x29, #0x48
0x00000000020bc424: mov        x0, x20
0x00000000020bc428: mov        x1, x19
0x00000000020bc42c: mov        x3, x21
0x00000000020bc430: mov        w5, #3
0x00000000020bc434: mov        w6, #1
0x00000000020bc438: mov        w7, #0
0x00000000020bc43c: bl         #0x19755e8
0x00000000020bc440: add        x8, sp, #0x28
0x00000000020bc444: stur       x8, [x29, #-0x28]
0x00000000020bc448: sub        x0, x29, #0x28
0x00000000020bc44c: bl         #0xab6190
0x00000000020bc450: ldrsb      w8, [sp, #0x57]
0x00000000020bc454: tbz        w8, #0x1f, #0x20bc460
0x00000000020bc458: ldr        x0, [sp, #0x40]
0x00000000020bc45c: bl         #0x47e93a8
0x00000000020bc460: sub        x0, x29, #0x48
0x00000000020bc464: bl         #0x18c70
0x00000000020bc468: ldp        x29, x30, [sp, #0xa0]
0x00000000020bc46c: ldp        x20, x19, [sp, #0x90]
0x00000000020bc470: ldp        x22, x21, [sp, #0x80]
0x00000000020bc474: add        sp, sp, #0xb0
0x00000000020bc478: ret        
0x00000000020bc47c: mov        x19, x0
0x00000000020bc480: add        x8, sp, #0x28
0x00000000020bc484: stur       x8, [x29, #-0x28]
0x00000000020bc488: sub        x0, x29, #0x28
0x00000000020bc48c: bl         #0xab6190
0x00000000020bc490: b          #0x20bc498
0x00000000020bc494: mov        x19, x0
0x00000000020bc498: ldrsb      w8, [sp, #0x57]
0x00000000020bc49c: tbz        w8, #0x1f, #0x20bc4b4
0x00000000020bc4a0: ldr        x0, [sp, #0x40]
0x00000000020bc4a4: bl         #0x47e93a8
0x00000000020bc4a8: b          #0x20bc4b4
0x00000000020bc4ac: b          #0x20bc4b0
0x00000000020bc4b0: mov        x19, x0
0x00000000020bc4b4: sub        x0, x29, #0x48
0x00000000020bc4b8: bl         #0x18c70
0x00000000020bc4bc: mov        x0, x19
0x00000000020bc4c0: bl         #0x4b97984
