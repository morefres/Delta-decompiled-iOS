; instruction-faithful ARM64 fallback for RobloxLib::function_2eb03c0
0x0000000002eb03c0: sub        sp, sp, #0x90
0x0000000002eb03c4: stp        x20, x19, [sp, #0x70]
0x0000000002eb03c8: stp        x29, x30, [sp, #0x80]
0x0000000002eb03cc: add        x29, sp, #0x80
0x0000000002eb03d0: adrp       x19, #0x6448000
0x0000000002eb03d4: ldr        x0, [x19, #0x460]
0x0000000002eb03d8: cbnz       x0, #0x2eb03f8
0x0000000002eb03dc: adrp       x8, #0x6448000
0x0000000002eb03e0: add        x8, x8, #0x6a0
0x0000000002eb03e4: ldarb      w8, [x8]
0x0000000002eb03e8: tbz        w8, #0, #0x2eb0408
0x0000000002eb03ec: adrp       x0, #0x6448000
0x0000000002eb03f0: add        x0, x0, #0x468
0x0000000002eb03f4: str        x0, [x19, #0x460]
0x0000000002eb03f8: ldp        x29, x30, [sp, #0x80]
0x0000000002eb03fc: ldp        x20, x19, [sp, #0x70]
0x0000000002eb0400: add        sp, sp, #0x90
0x0000000002eb0404: ret        
0x0000000002eb0408: adrp       x0, #0x6448000
0x0000000002eb040c: add        x0, x0, #0x6a0
0x0000000002eb0410: bl         #0x428c
0x0000000002eb0414: cbz        w0, #0x2eb03ec
0x0000000002eb0418: bl         #0x2eb2930
0x0000000002eb041c: mov        x1, x0
0x0000000002eb0420: stur       xzr, [x29, #-0x28]
0x0000000002eb0424: sturb      wzr, [x29, #-0x20]
0x0000000002eb0428: mov        w8, #0x11b
0x0000000002eb042c: stur       w8, [x29, #-0x1c]
0x0000000002eb0430: sturb      wzr, [x29, #-0x18]
0x0000000002eb0434: movi       v0.16b, #0
0x0000000002eb0438: stp        q0, q0, [sp, #0x30]
0x0000000002eb043c: stp        q0, q0, [sp, #0x10]
0x0000000002eb0440: str        q0, [sp]
0x0000000002eb0444: adrp       x0, #0x6448000
0x0000000002eb0448: add        x0, x0, #0x468
0x0000000002eb044c: adrp       x2, #0x542d000
0x0000000002eb0450: add        x2, x2, #0x300
0x0000000002eb0454: sub        x5, x29, #0x28
0x0000000002eb0458: mov        w3, #0x3f38
0x0000000002eb045c: mov        w4, #0x299
0x0000000002eb0460: mov        x6, #0x200000000
0x0000000002eb0464: mov        x7, #0
0x0000000002eb0468: bl         #0x2eb0b58
0x0000000002eb046c: adrp       x0, #0x2eb0000
0x0000000002eb0470: add        x0, x0, #0x4b0
0x0000000002eb0474: adrp       x1, #0x6448000
0x0000000002eb0478: add        x1, x1, #0x468
0x0000000002eb047c: adrp       x2, #0
0x0000000002eb0480: add        x2, x2, #0
0x0000000002eb0484: bl         #0x4b984dc
0x0000000002eb0488: adrp       x0, #0x6448000
0x0000000002eb048c: add        x0, x0, #0x6a0
0x0000000002eb0490: bl         #0x43e8
0x0000000002eb0494: b          #0x2eb03ec
0x0000000002eb0498: mov        x19, x0
0x0000000002eb049c: adrp       x0, #0x6448000
0x0000000002eb04a0: add        x0, x0, #0x6a0
0x0000000002eb04a4: bl         #0x4450
0x0000000002eb04a8: mov        x0, x19
0x0000000002eb04ac: bl         #0x4b97984
