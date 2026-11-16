; instruction-faithful ARM64 fallback for RobloxLib::function_1dc836c
0x0000000001dc836c: sub        sp, sp, #0x90
0x0000000001dc8370: stp        x20, x19, [sp, #0x70]
0x0000000001dc8374: stp        x29, x30, [sp, #0x80]
0x0000000001dc8378: add        x29, sp, #0x80
0x0000000001dc837c: adrp       x19, #0x638c000
0x0000000001dc8380: ldr        x0, [x19, #0x478]
0x0000000001dc8384: cbnz       x0, #0x1dc83a4
0x0000000001dc8388: adrp       x8, #0x638c000
0x0000000001dc838c: add        x8, x8, #0x6b8
0x0000000001dc8390: ldarb      w8, [x8]
0x0000000001dc8394: tbz        w8, #0, #0x1dc83b4
0x0000000001dc8398: adrp       x0, #0x638c000
0x0000000001dc839c: add        x0, x0, #0x480
0x0000000001dc83a0: str        x0, [x19, #0x478]
0x0000000001dc83a4: ldp        x29, x30, [sp, #0x80]
0x0000000001dc83a8: ldp        x20, x19, [sp, #0x70]
0x0000000001dc83ac: add        sp, sp, #0x90
0x0000000001dc83b0: ret        
0x0000000001dc83b4: adrp       x0, #0x638c000
0x0000000001dc83b8: add        x0, x0, #0x6b8
0x0000000001dc83bc: bl         #0x428c
0x0000000001dc83c0: cbz        w0, #0x1dc8398
0x0000000001dc83c4: bl         #0x1c2d964
0x0000000001dc83c8: mov        x1, x0
0x0000000001dc83cc: stur       xzr, [x29, #-0x28]
0x0000000001dc83d0: sturb      wzr, [x29, #-0x20]
0x0000000001dc83d4: mov        w8, #0x11b
0x0000000001dc83d8: stur       w8, [x29, #-0x1c]
0x0000000001dc83dc: sturb      wzr, [x29, #-0x18]
0x0000000001dc83e0: movi       v0.16b, #0
0x0000000001dc83e4: stp        q0, q0, [sp, #0x30]
0x0000000001dc83e8: stp        q0, q0, [sp, #0x10]
0x0000000001dc83ec: str        q0, [sp]
0x0000000001dc83f0: adrp       x0, #0x638c000
0x0000000001dc83f4: add        x0, x0, #0x480
0x0000000001dc83f8: adrp       x2, #0x5374000
0x0000000001dc83fc: add        x2, x2, #0x216
0x0000000001dc8400: sub        x5, x29, #0x28
0x0000000001dc8404: mov        w3, #0x1d45
0x0000000001dc8408: mov        w4, #0x387
0x0000000001dc840c: mov        w6, #0x100000
0x0000000001dc8410: mov        x7, #0
0x0000000001dc8414: bl         #0x1dc9728
0x0000000001dc8418: adrp       x0, #0x1dc8000
0x0000000001dc841c: add        x0, x0, #0x45c
0x0000000001dc8420: adrp       x1, #0x638c000
0x0000000001dc8424: add        x1, x1, #0x480
0x0000000001dc8428: adrp       x2, #0
0x0000000001dc842c: add        x2, x2, #0
0x0000000001dc8430: bl         #0x4b984dc
0x0000000001dc8434: adrp       x0, #0x638c000
0x0000000001dc8438: add        x0, x0, #0x6b8
0x0000000001dc843c: bl         #0x43e8
0x0000000001dc8440: b          #0x1dc8398
0x0000000001dc8444: mov        x19, x0
0x0000000001dc8448: adrp       x0, #0x638c000
0x0000000001dc844c: add        x0, x0, #0x6b8
0x0000000001dc8450: bl         #0x4450
0x0000000001dc8454: mov        x0, x19
0x0000000001dc8458: bl         #0x4b97984
