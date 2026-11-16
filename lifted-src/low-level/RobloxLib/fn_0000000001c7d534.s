; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d534
0x0000000001c7d534: sub        sp, sp, #0x90
0x0000000001c7d538: stp        x20, x19, [sp, #0x70]
0x0000000001c7d53c: stp        x29, x30, [sp, #0x80]
0x0000000001c7d540: add        x29, sp, #0x80
0x0000000001c7d544: adrp       x19, #0x635a000
0x0000000001c7d548: ldr        x0, [x19, #0x80]
0x0000000001c7d54c: cbnz       x0, #0x1c7d56c
0x0000000001c7d550: adrp       x8, #0x635a000
0x0000000001c7d554: add        x8, x8, #0x2c0
0x0000000001c7d558: ldarb      w8, [x8]
0x0000000001c7d55c: tbz        w8, #0, #0x1c7d57c
0x0000000001c7d560: adrp       x0, #0x635a000
0x0000000001c7d564: add        x0, x0, #0x88
0x0000000001c7d568: str        x0, [x19, #0x80]
0x0000000001c7d56c: ldp        x29, x30, [sp, #0x80]
0x0000000001c7d570: ldp        x20, x19, [sp, #0x70]
0x0000000001c7d574: add        sp, sp, #0x90
0x0000000001c7d578: ret        
0x0000000001c7d57c: adrp       x0, #0x635a000
0x0000000001c7d580: add        x0, x0, #0x2c0
0x0000000001c7d584: bl         #0x428c
0x0000000001c7d588: cbz        w0, #0x1c7d560
0x0000000001c7d58c: bl         #0x41806c4
0x0000000001c7d590: mov        x1, x0
0x0000000001c7d594: stur       xzr, [x29, #-0x28]
0x0000000001c7d598: sturb      wzr, [x29, #-0x20]
0x0000000001c7d59c: mov        w8, #0x101
0x0000000001c7d5a0: stur       w8, [x29, #-0x1c]
0x0000000001c7d5a4: sturb      wzr, [x29, #-0x18]
0x0000000001c7d5a8: movi       v0.16b, #0
0x0000000001c7d5ac: stp        q0, q0, [sp, #0x30]
0x0000000001c7d5b0: stp        q0, q0, [sp, #0x10]
0x0000000001c7d5b4: str        q0, [sp]
0x0000000001c7d5b8: adrp       x0, #0x635a000
0x0000000001c7d5bc: add        x0, x0, #0x88
0x0000000001c7d5c0: adrp       x2, #0x5370000
0x0000000001c7d5c4: add        x2, x2, #0xa9b
0x0000000001c7d5c8: sub        x5, x29, #0x28
0x0000000001c7d5cc: mov        w3, #0x21aa
0x0000000001c7d5d0: mov        w4, #0x1de
0x0000000001c7d5d4: mov        w6, #8
0x0000000001c7d5d8: mov        x7, #0
0x0000000001c7d5dc: bl         #0x1c7dca8
0x0000000001c7d5e0: adrp       x0, #0x1c7d000
0x0000000001c7d5e4: add        x0, x0, #0x624
0x0000000001c7d5e8: adrp       x1, #0x635a000
0x0000000001c7d5ec: add        x1, x1, #0x88
0x0000000001c7d5f0: adrp       x2, #0
0x0000000001c7d5f4: add        x2, x2, #0
0x0000000001c7d5f8: bl         #0x4b984dc
0x0000000001c7d5fc: adrp       x0, #0x635a000
0x0000000001c7d600: add        x0, x0, #0x2c0
0x0000000001c7d604: bl         #0x43e8
0x0000000001c7d608: b          #0x1c7d560
0x0000000001c7d60c: mov        x19, x0
0x0000000001c7d610: adrp       x0, #0x635a000
0x0000000001c7d614: add        x0, x0, #0x2c0
0x0000000001c7d618: bl         #0x4450
0x0000000001c7d61c: mov        x0, x19
0x0000000001c7d620: bl         #0x4b97984
