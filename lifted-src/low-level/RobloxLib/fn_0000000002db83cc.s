; instruction-faithful ARM64 fallback for RobloxLib::function_2db83cc
0x0000000002db83cc: sub        sp, sp, #0x40
0x0000000002db83d0: stp        x20, x19, [sp, #0x20]
0x0000000002db83d4: stp        x29, x30, [sp, #0x30]
0x0000000002db83d8: add        x29, sp, #0x30
0x0000000002db83dc: mov        x20, x1
0x0000000002db83e0: mov        x19, x0
0x0000000002db83e4: adrp       x1, #0x5421000
0x0000000002db83e8: add        x1, x1, #0x7cb
0x0000000002db83ec: add        x0, sp, #8
0x0000000002db83f0: bl         #0x18aac
0x0000000002db83f4: add        x1, sp, #8
0x0000000002db83f8: mov        x0, x19
0x0000000002db83fc: bl         #0x2d99ed4
0x0000000002db8400: ldrsb      w8, [sp, #0x1f]
0x0000000002db8404: tbz        w8, #0x1f, #0x2db8410
0x0000000002db8408: ldr        x0, [sp, #8]
0x0000000002db840c: bl         #0x47e93a8
0x0000000002db8410: adrp       x8, #0x5edd000
0x0000000002db8414: add        x8, x8, #0x488
0x0000000002db8418: str        x8, [x19]
0x0000000002db841c: str        x20, [x19, #0x28]
0x0000000002db8420: mov        x0, x19
0x0000000002db8424: ldp        x29, x30, [sp, #0x30]
0x0000000002db8428: ldp        x20, x19, [sp, #0x20]
0x0000000002db842c: add        sp, sp, #0x40
0x0000000002db8430: ret        
0x0000000002db8434: mov        x19, x0
0x0000000002db8438: ldrsb      w8, [sp, #0x1f]
0x0000000002db843c: tbz        w8, #0x1f, #0x2db8448
0x0000000002db8440: ldr        x0, [sp, #8]
0x0000000002db8444: bl         #0x47e93a8
0x0000000002db8448: mov        x0, x19
0x0000000002db844c: bl         #0x4b97984
