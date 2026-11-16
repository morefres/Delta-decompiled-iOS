; instruction-faithful ARM64 fallback for RobloxLib::ctor_17860
0x00000000023ff3d4: stp        x29, x30, [sp, #-0x10]!
0x00000000023ff3d8: mov        x29, sp
0x00000000023ff3dc: adrp       x8, #0x60e5000
0x00000000023ff3e0: add        x8, x8, #0xe98
0x00000000023ff3e4: ldarb      w8, [x8]
0x00000000023ff3e8: tbnz       w8, #0, #0x23ff430
0x00000000023ff3ec: adrp       x0, #0x60e5000
0x00000000023ff3f0: add        x0, x0, #0xe98
0x00000000023ff3f4: bl         #0x428c
0x00000000023ff3f8: cbz        w0, #0x23ff430
0x00000000023ff3fc: adrp       x1, #0x614d000
0x00000000023ff400: add        x1, x1, #0x7d0
0x00000000023ff404: stp        xzr, xzr, [x1]
0x00000000023ff408: str        xzr, [x1, #0x10]
0x00000000023ff40c: adrp       x0, #0x5ba4000
0x00000000023ff410: ldr        x0, [x0, #0x698]
0x00000000023ff414: adrp       x2, #0
0x00000000023ff418: add        x2, x2, #0
0x00000000023ff41c: bl         #0x4b984dc
0x00000000023ff420: adrp       x0, #0x60e5000
0x00000000023ff424: add        x0, x0, #0xe98
0x00000000023ff428: ldp        x29, x30, [sp], #0x10
0x00000000023ff42c: b          #0x43e8
0x00000000023ff430: ldp        x29, x30, [sp], #0x10
0x00000000023ff434: ret        
