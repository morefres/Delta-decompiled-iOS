; instruction-faithful ARM64 fallback for RobloxLib::function_1c5d6a4
0x0000000001c5d6a4: sub        sp, sp, #0x90
0x0000000001c5d6a8: stp        x20, x19, [sp, #0x70]
0x0000000001c5d6ac: stp        x29, x30, [sp, #0x80]
0x0000000001c5d6b0: add        x29, sp, #0x80
0x0000000001c5d6b4: adrp       x19, #0x6355000
0x0000000001c5d6b8: ldr        x0, [x19, #0x350]
0x0000000001c5d6bc: cbnz       x0, #0x1c5d6dc
0x0000000001c5d6c0: adrp       x8, #0x6355000
0x0000000001c5d6c4: add        x8, x8, #0x590
0x0000000001c5d6c8: ldarb      w8, [x8]
0x0000000001c5d6cc: tbz        w8, #0, #0x1c5d6ec
0x0000000001c5d6d0: adrp       x0, #0x6355000
0x0000000001c5d6d4: add        x0, x0, #0x358
0x0000000001c5d6d8: str        x0, [x19, #0x350]
0x0000000001c5d6dc: ldp        x29, x30, [sp, #0x80]
0x0000000001c5d6e0: ldp        x20, x19, [sp, #0x70]
0x0000000001c5d6e4: add        sp, sp, #0x90
0x0000000001c5d6e8: ret        
0x0000000001c5d6ec: adrp       x0, #0x6355000
0x0000000001c5d6f0: add        x0, x0, #0x590
0x0000000001c5d6f4: bl         #0x428c
0x0000000001c5d6f8: cbz        w0, #0x1c5d6d0
0x0000000001c5d6fc: bl         #0x41806c4
0x0000000001c5d700: mov        x1, x0
0x0000000001c5d704: stur       xzr, [x29, #-0x28]
0x0000000001c5d708: sturb      wzr, [x29, #-0x20]
0x0000000001c5d70c: mov        w8, #0x11b
0x0000000001c5d710: stur       w8, [x29, #-0x1c]
0x0000000001c5d714: sturb      wzr, [x29, #-0x18]
0x0000000001c5d718: movi       v0.16b, #0
0x0000000001c5d71c: stp        q0, q0, [sp, #0x30]
0x0000000001c5d720: stp        q0, q0, [sp, #0x10]
0x0000000001c5d724: str        q0, [sp]
0x0000000001c5d728: adrp       x0, #0x6355000
0x0000000001c5d72c: add        x0, x0, #0x358
0x0000000001c5d730: adrp       x2, #0x521b000
0x0000000001c5d734: add        x2, x2, #0x615
0x0000000001c5d738: adrp       x7, #0x65d0000
0x0000000001c5d73c: add        x7, x7, #0x3e8
0x0000000001c5d740: sub        x5, x29, #0x28
0x0000000001c5d744: mov        w3, #0x20a6
0x0000000001c5d748: mov        w4, #0x1cb
0x0000000001c5d74c: mov        w6, #0x40000000
0x0000000001c5d750: bl         #0x1c617b4
0x0000000001c5d754: adrp       x0, #0x1c5d000
0x0000000001c5d758: add        x0, x0, #0x798
0x0000000001c5d75c: adrp       x1, #0x6355000
0x0000000001c5d760: add        x1, x1, #0x358
0x0000000001c5d764: adrp       x2, #0
0x0000000001c5d768: add        x2, x2, #0
0x0000000001c5d76c: bl         #0x4b984dc
0x0000000001c5d770: adrp       x0, #0x6355000
0x0000000001c5d774: add        x0, x0, #0x590
0x0000000001c5d778: bl         #0x43e8
0x0000000001c5d77c: b          #0x1c5d6d0
0x0000000001c5d780: mov        x19, x0
0x0000000001c5d784: adrp       x0, #0x6355000
0x0000000001c5d788: add        x0, x0, #0x590
0x0000000001c5d78c: bl         #0x4450
0x0000000001c5d790: mov        x0, x19
0x0000000001c5d794: bl         #0x4b97984
