; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d4f8
0x0000000001b8d4f8: sub        sp, sp, #0x90
0x0000000001b8d4fc: stp        x20, x19, [sp, #0x70]
0x0000000001b8d500: stp        x29, x30, [sp, #0x80]
0x0000000001b8d504: add        x29, sp, #0x80
0x0000000001b8d508: adrp       x19, #0x6332000
0x0000000001b8d50c: ldr        x0, [x19, #0x2a8]
0x0000000001b8d510: cbnz       x0, #0x1b8d530
0x0000000001b8d514: adrp       x8, #0x6332000
0x0000000001b8d518: add        x8, x8, #0x4e8
0x0000000001b8d51c: ldarb      w8, [x8]
0x0000000001b8d520: tbz        w8, #0, #0x1b8d540
0x0000000001b8d524: adrp       x0, #0x6332000
0x0000000001b8d528: add        x0, x0, #0x2b0
0x0000000001b8d52c: str        x0, [x19, #0x2a8]
0x0000000001b8d530: ldp        x29, x30, [sp, #0x80]
0x0000000001b8d534: ldp        x20, x19, [sp, #0x70]
0x0000000001b8d538: add        sp, sp, #0x90
0x0000000001b8d53c: ret        
0x0000000001b8d540: adrp       x0, #0x6332000
0x0000000001b8d544: add        x0, x0, #0x4e8
0x0000000001b8d548: bl         #0x428c
0x0000000001b8d54c: cbz        w0, #0x1b8d524
0x0000000001b8d550: bl         #0x41806c4
0x0000000001b8d554: mov        x1, x0
0x0000000001b8d558: stur       xzr, [x29, #-0x28]
0x0000000001b8d55c: sturb      wzr, [x29, #-0x20]
0x0000000001b8d560: mov        w8, #0x111
0x0000000001b8d564: stur       w8, [x29, #-0x1c]
0x0000000001b8d568: sturb      wzr, [x29, #-0x18]
0x0000000001b8d56c: movi       v0.16b, #0
0x0000000001b8d570: stp        q0, q0, [sp, #0x30]
0x0000000001b8d574: stp        q0, q0, [sp, #0x10]
0x0000000001b8d578: str        q0, [sp]
0x0000000001b8d57c: adrp       x0, #0x6332000
0x0000000001b8d580: add        x0, x0, #0x2b0
0x0000000001b8d584: adrp       x2, #0x536e000
0x0000000001b8d588: add        x2, x2, #0x38a
0x0000000001b8d58c: sub        x5, x29, #0x28
0x0000000001b8d590: mov        w3, #0x1290
0x0000000001b8d594: mov        w4, #0x10a
0x0000000001b8d598: mov        w6, #0x400000
0x0000000001b8d59c: mov        x7, #0
0x0000000001b8d5a0: bl         #0x1b8dbbc
0x0000000001b8d5a4: adrp       x0, #0x1b8d000
0x0000000001b8d5a8: add        x0, x0, #0x5e8
0x0000000001b8d5ac: adrp       x1, #0x6332000
0x0000000001b8d5b0: add        x1, x1, #0x2b0
0x0000000001b8d5b4: adrp       x2, #0
0x0000000001b8d5b8: add        x2, x2, #0
0x0000000001b8d5bc: bl         #0x4b984dc
0x0000000001b8d5c0: adrp       x0, #0x6332000
0x0000000001b8d5c4: add        x0, x0, #0x4e8
0x0000000001b8d5c8: bl         #0x43e8
0x0000000001b8d5cc: b          #0x1b8d524
0x0000000001b8d5d0: mov        x19, x0
0x0000000001b8d5d4: adrp       x0, #0x6332000
0x0000000001b8d5d8: add        x0, x0, #0x4e8
0x0000000001b8d5dc: bl         #0x4450
0x0000000001b8d5e0: mov        x0, x19
0x0000000001b8d5e4: bl         #0x4b97984
