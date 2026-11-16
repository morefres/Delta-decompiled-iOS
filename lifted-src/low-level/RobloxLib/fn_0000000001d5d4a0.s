; instruction-faithful ARM64 fallback for RobloxLib::function_1d5d4a0
0x0000000001d5d4a0: sub        sp, sp, #0x90
0x0000000001d5d4a4: stp        x20, x19, [sp, #0x70]
0x0000000001d5d4a8: stp        x29, x30, [sp, #0x80]
0x0000000001d5d4ac: add        x29, sp, #0x80
0x0000000001d5d4b0: adrp       x19, #0x637a000
0x0000000001d5d4b4: ldr        x0, [x19, #0x88]
0x0000000001d5d4b8: cbnz       x0, #0x1d5d4d8
0x0000000001d5d4bc: adrp       x8, #0x637a000
0x0000000001d5d4c0: add        x8, x8, #0x2c8
0x0000000001d5d4c4: ldarb      w8, [x8]
0x0000000001d5d4c8: tbz        w8, #0, #0x1d5d4e8
0x0000000001d5d4cc: adrp       x0, #0x637a000
0x0000000001d5d4d0: add        x0, x0, #0x90
0x0000000001d5d4d4: str        x0, [x19, #0x88]
0x0000000001d5d4d8: ldp        x29, x30, [sp, #0x80]
0x0000000001d5d4dc: ldp        x20, x19, [sp, #0x70]
0x0000000001d5d4e0: add        sp, sp, #0x90
0x0000000001d5d4e4: ret        
0x0000000001d5d4e8: adrp       x0, #0x637a000
0x0000000001d5d4ec: add        x0, x0, #0x2c8
0x0000000001d5d4f0: bl         #0x428c
0x0000000001d5d4f4: cbz        w0, #0x1d5d4cc
0x0000000001d5d4f8: bl         #0x41806c4
0x0000000001d5d4fc: mov        x1, x0
0x0000000001d5d500: stur       xzr, [x29, #-0x28]
0x0000000001d5d504: sturb      wzr, [x29, #-0x20]
0x0000000001d5d508: mov        w8, #0x11b
0x0000000001d5d50c: stur       w8, [x29, #-0x1c]
0x0000000001d5d510: sturb      wzr, [x29, #-0x18]
0x0000000001d5d514: movi       v0.16b, #0
0x0000000001d5d518: stp        q0, q0, [sp, #0x30]
0x0000000001d5d51c: stp        q0, q0, [sp, #0x10]
0x0000000001d5d520: str        q0, [sp]
0x0000000001d5d524: adrp       x0, #0x637a000
0x0000000001d5d528: add        x0, x0, #0x90
0x0000000001d5d52c: adrp       x2, #0x5276000
0x0000000001d5d530: add        x2, x2, #0xb56
0x0000000001d5d534: sub        x5, x29, #0x28
0x0000000001d5d538: mov        w3, #0x3761
0x0000000001d5d53c: mov        w4, #0x307
0x0000000001d5d540: mov        x6, #0x100000000
0x0000000001d5d544: mov        x7, #0
0x0000000001d5d548: bl         #0x1d621fc
0x0000000001d5d54c: adrp       x0, #0x1d5d000
0x0000000001d5d550: add        x0, x0, #0x590
0x0000000001d5d554: adrp       x1, #0x637a000
0x0000000001d5d558: add        x1, x1, #0x90
0x0000000001d5d55c: adrp       x2, #0
0x0000000001d5d560: add        x2, x2, #0
0x0000000001d5d564: bl         #0x4b984dc
0x0000000001d5d568: adrp       x0, #0x637a000
0x0000000001d5d56c: add        x0, x0, #0x2c8
0x0000000001d5d570: bl         #0x43e8
0x0000000001d5d574: b          #0x1d5d4cc
0x0000000001d5d578: mov        x19, x0
0x0000000001d5d57c: adrp       x0, #0x637a000
0x0000000001d5d580: add        x0, x0, #0x2c8
0x0000000001d5d584: bl         #0x4450
0x0000000001d5d588: mov        x0, x19
0x0000000001d5d58c: bl         #0x4b97984
