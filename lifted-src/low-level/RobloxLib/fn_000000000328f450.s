; instruction-faithful ARM64 fallback for RobloxLib::function_328f450
0x000000000328f450: sub        sp, sp, #0x50
0x000000000328f454: stp        x22, x21, [sp, #0x20]
0x000000000328f458: stp        x20, x19, [sp, #0x30]
0x000000000328f45c: stp        x29, x30, [sp, #0x40]
0x000000000328f460: add        x29, sp, #0x40
0x000000000328f464: str        wzr, [sp, #0x1c]
0x000000000328f468: mov        w20, #4
0x000000000328f46c: str        x20, [sp, #0x10]
0x000000000328f470: adrp       x0, #0x5459000
0x000000000328f474: add        x0, x0, #0xf4b
0x000000000328f478: add        x1, sp, #0x1c
0x000000000328f47c: add        x2, sp, #0x10
0x000000000328f480: mov        x3, #0
0x000000000328f484: mov        x4, #0
0x000000000328f488: bl         #0x4b99928
0x000000000328f48c: mov        x19, x0
0x000000000328f490: ldr        w21, [sp, #0x1c]
0x000000000328f494: str        wzr, [sp, #0xc]
0x000000000328f498: str        x20, [sp]
0x000000000328f49c: adrp       x0, #0x5459000
0x000000000328f4a0: add        x0, x0, #0xf66
0x000000000328f4a4: add        x1, sp, #0xc
0x000000000328f4a8: mov        x2, sp
0x000000000328f4ac: mov        x3, #0
0x000000000328f4b0: mov        x4, #0
0x000000000328f4b4: bl         #0x4b99928
0x000000000328f4b8: cmp        w19, #0
0x000000000328f4bc: ccmp       w21, #1, #0, eq
0x000000000328f4c0: cset       w8, eq
0x000000000328f4c4: ldr        w9, [sp, #0xc]
0x000000000328f4c8: mov        w10, #2
0x000000000328f4cc: cinc       w10, w10, eq
0x000000000328f4d0: cmp        w9, #1
0x000000000328f4d4: ccmp       w0, #0, #0, eq
0x000000000328f4d8: csel       w0, w10, w8, eq
0x000000000328f4dc: ldp        x29, x30, [sp, #0x40]
0x000000000328f4e0: ldp        x20, x19, [sp, #0x30]
0x000000000328f4e4: ldp        x22, x21, [sp, #0x20]
0x000000000328f4e8: add        sp, sp, #0x50
0x000000000328f4ec: ret        
