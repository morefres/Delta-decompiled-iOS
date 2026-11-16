; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf494
0x0000000001ddf494: sub        sp, sp, #0x90
0x0000000001ddf498: stp        x20, x19, [sp, #0x70]
0x0000000001ddf49c: stp        x29, x30, [sp, #0x80]
0x0000000001ddf4a0: add        x29, sp, #0x80
0x0000000001ddf4a4: adrp       x19, #0x6391000
0x0000000001ddf4a8: ldr        x0, [x19, #0x498]
0x0000000001ddf4ac: cbnz       x0, #0x1ddf4cc
0x0000000001ddf4b0: adrp       x8, #0x6391000
0x0000000001ddf4b4: add        x8, x8, #0x6d0
0x0000000001ddf4b8: ldarb      w8, [x8]
0x0000000001ddf4bc: tbz        w8, #0, #0x1ddf4dc
0x0000000001ddf4c0: adrp       x0, #0x6391000
0x0000000001ddf4c4: add        x0, x0, #0x4a0
0x0000000001ddf4c8: str        x0, [x19, #0x498]
0x0000000001ddf4cc: ldp        x29, x30, [sp, #0x80]
0x0000000001ddf4d0: ldp        x20, x19, [sp, #0x70]
0x0000000001ddf4d4: add        sp, sp, #0x90
0x0000000001ddf4d8: ret        
0x0000000001ddf4dc: adrp       x0, #0x6391000
0x0000000001ddf4e0: add        x0, x0, #0x6d0
0x0000000001ddf4e4: bl         #0x428c
0x0000000001ddf4e8: cbz        w0, #0x1ddf4c0
0x0000000001ddf4ec: bl         #0x41806c4
0x0000000001ddf4f0: mov        x1, x0
0x0000000001ddf4f4: stur       xzr, [x29, #-0x28]
0x0000000001ddf4f8: sturb      wzr, [x29, #-0x20]
0x0000000001ddf4fc: mov        w8, #0x113
0x0000000001ddf500: stur       w8, [x29, #-0x1c]
0x0000000001ddf504: sturb      wzr, [x29, #-0x18]
0x0000000001ddf508: movi       v0.16b, #0
0x0000000001ddf50c: stp        q0, q0, [sp, #0x30]
0x0000000001ddf510: stp        q0, q0, [sp, #0x10]
0x0000000001ddf514: str        q0, [sp]
0x0000000001ddf518: adrp       x0, #0x6391000
0x0000000001ddf51c: add        x0, x0, #0x4a0
0x0000000001ddf520: adrp       x2, #0x528d000
0x0000000001ddf524: add        x2, x2, #0x99c
0x0000000001ddf528: sub        x5, x29, #0x28
0x0000000001ddf52c: mov        w3, #0x40dd
0x0000000001ddf530: mov        w4, #0x399
0x0000000001ddf534: mov        x6, #0
0x0000000001ddf538: mov        x7, #0
0x0000000001ddf53c: bl         #0x1de2230
0x0000000001ddf540: adrp       x0, #0x1ddf000
0x0000000001ddf544: add        x0, x0, #0x584
0x0000000001ddf548: adrp       x1, #0x6391000
0x0000000001ddf54c: add        x1, x1, #0x4a0
0x0000000001ddf550: adrp       x2, #0
0x0000000001ddf554: add        x2, x2, #0
0x0000000001ddf558: bl         #0x4b984dc
0x0000000001ddf55c: adrp       x0, #0x6391000
0x0000000001ddf560: add        x0, x0, #0x6d0
0x0000000001ddf564: bl         #0x43e8
0x0000000001ddf568: b          #0x1ddf4c0
0x0000000001ddf56c: mov        x19, x0
0x0000000001ddf570: adrp       x0, #0x6391000
0x0000000001ddf574: add        x0, x0, #0x6d0
0x0000000001ddf578: bl         #0x4450
0x0000000001ddf57c: mov        x0, x19
0x0000000001ddf580: bl         #0x4b97984
