; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a42c
0x0000000001c8a42c: sub        sp, sp, #0x90
0x0000000001c8a430: stp        x20, x19, [sp, #0x70]
0x0000000001c8a434: stp        x29, x30, [sp, #0x80]
0x0000000001c8a438: add        x29, sp, #0x80
0x0000000001c8a43c: adrp       x19, #0x635d000
0x0000000001c8a440: ldr        x0, [x19, #0x4d8]
0x0000000001c8a444: cbnz       x0, #0x1c8a464
0x0000000001c8a448: adrp       x8, #0x635d000
0x0000000001c8a44c: add        x8, x8, #0x710
0x0000000001c8a450: ldarb      w8, [x8]
0x0000000001c8a454: tbz        w8, #0, #0x1c8a474
0x0000000001c8a458: adrp       x0, #0x635d000
0x0000000001c8a45c: add        x0, x0, #0x4e0
0x0000000001c8a460: str        x0, [x19, #0x4d8]
0x0000000001c8a464: ldp        x29, x30, [sp, #0x80]
0x0000000001c8a468: ldp        x20, x19, [sp, #0x70]
0x0000000001c8a46c: add        sp, sp, #0x90
0x0000000001c8a470: ret        
0x0000000001c8a474: adrp       x0, #0x635d000
0x0000000001c8a478: add        x0, x0, #0x710
0x0000000001c8a47c: bl         #0x428c
0x0000000001c8a480: cbz        w0, #0x1c8a458
0x0000000001c8a484: bl         #0x41806c4
0x0000000001c8a488: mov        x1, x0
0x0000000001c8a48c: stur       xzr, [x29, #-0x28]
0x0000000001c8a490: sturb      wzr, [x29, #-0x20]
0x0000000001c8a494: mov        w8, #0x101
0x0000000001c8a498: stur       w8, [x29, #-0x1c]
0x0000000001c8a49c: sturb      wzr, [x29, #-0x18]
0x0000000001c8a4a0: movi       v0.16b, #0
0x0000000001c8a4a4: stp        q0, q0, [sp, #0x30]
0x0000000001c8a4a8: stp        q0, q0, [sp, #0x10]
0x0000000001c8a4ac: str        q0, [sp]
0x0000000001c8a4b0: adrp       x0, #0x635d000
0x0000000001c8a4b4: add        x0, x0, #0x4e0
0x0000000001c8a4b8: adrp       x2, #0x5370000
0x0000000001c8a4bc: add        x2, x2, #0xd44
0x0000000001c8a4c0: sub        x5, x29, #0x28
0x0000000001c8a4c4: mov        w3, #0x241b
0x0000000001c8a4c8: mov        w4, #0x1fd
0x0000000001c8a4cc: mov        w6, #8
0x0000000001c8a4d0: mov        x7, #0
0x0000000001c8a4d4: bl         #0x1c8c24c
0x0000000001c8a4d8: adrp       x0, #0x1c8a000
0x0000000001c8a4dc: add        x0, x0, #0x51c
0x0000000001c8a4e0: adrp       x1, #0x635d000
0x0000000001c8a4e4: add        x1, x1, #0x4e0
0x0000000001c8a4e8: adrp       x2, #0
0x0000000001c8a4ec: add        x2, x2, #0
0x0000000001c8a4f0: bl         #0x4b984dc
0x0000000001c8a4f4: adrp       x0, #0x635d000
0x0000000001c8a4f8: add        x0, x0, #0x710
0x0000000001c8a4fc: bl         #0x43e8
0x0000000001c8a500: b          #0x1c8a458
0x0000000001c8a504: mov        x19, x0
0x0000000001c8a508: adrp       x0, #0x635d000
0x0000000001c8a50c: add        x0, x0, #0x710
0x0000000001c8a510: bl         #0x4450
0x0000000001c8a514: mov        x0, x19
0x0000000001c8a518: bl         #0x4b97984
