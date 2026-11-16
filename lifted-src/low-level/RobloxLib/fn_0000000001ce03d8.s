; instruction-faithful ARM64 fallback for RobloxLib::function_1ce03d8
0x0000000001ce03d8: sub        sp, sp, #0x90
0x0000000001ce03dc: stp        x20, x19, [sp, #0x70]
0x0000000001ce03e0: stp        x29, x30, [sp, #0x80]
0x0000000001ce03e4: add        x29, sp, #0x80
0x0000000001ce03e8: adrp       x19, #0x636a000
0x0000000001ce03ec: ldr        x0, [x19, #0x8b8]
0x0000000001ce03f0: cbnz       x0, #0x1ce0410
0x0000000001ce03f4: adrp       x8, #0x636a000
0x0000000001ce03f8: add        x8, x8, #0xaf0
0x0000000001ce03fc: ldarb      w8, [x8]
0x0000000001ce0400: tbz        w8, #0, #0x1ce0420
0x0000000001ce0404: adrp       x0, #0x636a000
0x0000000001ce0408: add        x0, x0, #0x8c0
0x0000000001ce040c: str        x0, [x19, #0x8b8]
0x0000000001ce0410: ldp        x29, x30, [sp, #0x80]
0x0000000001ce0414: ldp        x20, x19, [sp, #0x70]
0x0000000001ce0418: add        sp, sp, #0x90
0x0000000001ce041c: ret        
0x0000000001ce0420: adrp       x0, #0x636a000
0x0000000001ce0424: add        x0, x0, #0xaf0
0x0000000001ce0428: bl         #0x428c
0x0000000001ce042c: cbz        w0, #0x1ce0404
0x0000000001ce0430: bl         #0x41806c4
0x0000000001ce0434: mov        x1, x0
0x0000000001ce0438: stur       xzr, [x29, #-0x28]
0x0000000001ce043c: sturb      wzr, [x29, #-0x20]
0x0000000001ce0440: mov        w8, #0x103
0x0000000001ce0444: stur       w8, [x29, #-0x1c]
0x0000000001ce0448: sturb      wzr, [x29, #-0x18]
0x0000000001ce044c: movi       v0.16b, #0
0x0000000001ce0450: stp        q0, q0, [sp, #0x30]
0x0000000001ce0454: stp        q0, q0, [sp, #0x10]
0x0000000001ce0458: str        q0, [sp]
0x0000000001ce045c: adrp       x0, #0x636a000
0x0000000001ce0460: add        x0, x0, #0x8c0
0x0000000001ce0464: adrp       x2, #0x5371000
0x0000000001ce0468: add        x2, x2, #0xc1c
0x0000000001ce046c: sub        x5, x29, #0x28
0x0000000001ce0470: mov        w3, #0x2a2c
0x0000000001ce0474: mov        w4, #0x261
0x0000000001ce0478: mov        x6, #0x400000000
0x0000000001ce047c: mov        x7, #0
0x0000000001ce0480: bl         #0x1ce8810
0x0000000001ce0484: adrp       x0, #0x1ce0000
0x0000000001ce0488: add        x0, x0, #0x4c8
0x0000000001ce048c: adrp       x1, #0x636a000
0x0000000001ce0490: add        x1, x1, #0x8c0
0x0000000001ce0494: adrp       x2, #0
0x0000000001ce0498: add        x2, x2, #0
0x0000000001ce049c: bl         #0x4b984dc
0x0000000001ce04a0: adrp       x0, #0x636a000
0x0000000001ce04a4: add        x0, x0, #0xaf0
0x0000000001ce04a8: bl         #0x43e8
0x0000000001ce04ac: b          #0x1ce0404
0x0000000001ce04b0: mov        x19, x0
0x0000000001ce04b4: adrp       x0, #0x636a000
0x0000000001ce04b8: add        x0, x0, #0xaf0
0x0000000001ce04bc: bl         #0x4450
0x0000000001ce04c0: mov        x0, x19
0x0000000001ce04c4: bl         #0x4b97984
