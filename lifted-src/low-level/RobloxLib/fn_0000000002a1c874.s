; instruction-faithful ARM64 fallback for RobloxLib::function_2a1c874
0x0000000002a1c874: sub        sp, sp, #0x90
0x0000000002a1c878: stp        x20, x19, [sp, #0x70]
0x0000000002a1c87c: stp        x29, x30, [sp, #0x80]
0x0000000002a1c880: add        x29, sp, #0x80
0x0000000002a1c884: adrp       x19, #0x6408000
0x0000000002a1c888: ldr        x0, [x19, #0x138]
0x0000000002a1c88c: cbnz       x0, #0x2a1c8ac
0x0000000002a1c890: adrp       x8, #0x6408000
0x0000000002a1c894: add        x8, x8, #0x378
0x0000000002a1c898: ldarb      w8, [x8]
0x0000000002a1c89c: tbz        w8, #0, #0x2a1c8bc
0x0000000002a1c8a0: adrp       x0, #0x6408000
0x0000000002a1c8a4: add        x0, x0, #0x140
0x0000000002a1c8a8: str        x0, [x19, #0x138]
0x0000000002a1c8ac: ldp        x29, x30, [sp, #0x80]
0x0000000002a1c8b0: ldp        x20, x19, [sp, #0x70]
0x0000000002a1c8b4: add        sp, sp, #0x90
0x0000000002a1c8b8: ret        
0x0000000002a1c8bc: adrp       x0, #0x6408000
0x0000000002a1c8c0: add        x0, x0, #0x378
0x0000000002a1c8c4: bl         #0x428c
0x0000000002a1c8c8: cbz        w0, #0x2a1c8a0
0x0000000002a1c8cc: bl         #0x41806c4
0x0000000002a1c8d0: mov        x1, x0
0x0000000002a1c8d4: stur       xzr, [x29, #-0x28]
0x0000000002a1c8d8: sturb      wzr, [x29, #-0x20]
0x0000000002a1c8dc: mov        w8, #0x11b
0x0000000002a1c8e0: stur       w8, [x29, #-0x1c]
0x0000000002a1c8e4: sturb      wzr, [x29, #-0x18]
0x0000000002a1c8e8: movi       v0.16b, #0
0x0000000002a1c8ec: stp        q0, q0, [sp, #0x30]
0x0000000002a1c8f0: stp        q0, q0, [sp, #0x10]
0x0000000002a1c8f4: str        q0, [sp]
0x0000000002a1c8f8: adrp       x0, #0x6408000
0x0000000002a1c8fc: add        x0, x0, #0x140
0x0000000002a1c900: adrp       x2, #0x5404000
0x0000000002a1c904: add        x2, x2, #0x5fb
0x0000000002a1c908: sub        x5, x29, #0x28
0x0000000002a1c90c: mov        w3, #0x2eff
0x0000000002a1c910: mov        w4, #0x288
0x0000000002a1c914: mov        x6, #0
0x0000000002a1c918: mov        x7, #0
0x0000000002a1c91c: bl         #0x2a1e774
0x0000000002a1c920: adrp       x0, #0x2a1c000
0x0000000002a1c924: add        x0, x0, #0x964
0x0000000002a1c928: adrp       x1, #0x6408000
0x0000000002a1c92c: add        x1, x1, #0x140
0x0000000002a1c930: adrp       x2, #0
0x0000000002a1c934: add        x2, x2, #0
0x0000000002a1c938: bl         #0x4b984dc
0x0000000002a1c93c: adrp       x0, #0x6408000
0x0000000002a1c940: add        x0, x0, #0x378
0x0000000002a1c944: bl         #0x43e8
0x0000000002a1c948: b          #0x2a1c8a0
0x0000000002a1c94c: mov        x19, x0
0x0000000002a1c950: adrp       x0, #0x6408000
0x0000000002a1c954: add        x0, x0, #0x378
0x0000000002a1c958: bl         #0x4450
0x0000000002a1c95c: mov        x0, x19
0x0000000002a1c960: bl         #0x4b97984
