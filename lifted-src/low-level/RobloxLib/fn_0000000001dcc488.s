; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc488
0x0000000001dcc488: sub        sp, sp, #0x70
0x0000000001dcc48c: stp        x20, x19, [sp, #0x50]
0x0000000001dcc490: stp        x29, x30, [sp, #0x60]
0x0000000001dcc494: add        x29, sp, #0x60
0x0000000001dcc498: mov        x8, x2
0x0000000001dcc49c: ldr        x10, [x1]
0x0000000001dcc4a0: ldp        x9, x11, [x0]
0x0000000001dcc4a4: add        x0, x10, x11, asr #1
0x0000000001dcc4a8: tbz        w11, #0, #0x1dcc4b4
0x0000000001dcc4ac: ldr        x10, [x0]
0x0000000001dcc4b0: ldr        x9, [x10, w9, uxtw]
0x0000000001dcc4b4: ldr        q0, [x3]
0x0000000001dcc4b8: stur       q0, [x29, #-0x20]
0x0000000001dcc4bc: stp        xzr, xzr, [x3]
0x0000000001dcc4c0: ldr        q0, [x4]
0x0000000001dcc4c4: str        q0, [sp, #0x20]
0x0000000001dcc4c8: stp        xzr, xzr, [x4]
0x0000000001dcc4cc: ldr        x10, [x4, #0x10]
0x0000000001dcc4d0: adrp       x11, #0x5c04000
0x0000000001dcc4d4: add        x11, x11, #0x838
0x0000000001dcc4d8: orr        x11, x11, #6
0x0000000001dcc4dc: stp        x10, x11, [sp, #0x30]
0x0000000001dcc4e0: ldr        q0, [x5]
0x0000000001dcc4e4: str        q0, [sp]
0x0000000001dcc4e8: stp        xzr, xzr, [x5]
0x0000000001dcc4ec: ldr        x10, [x5, #0x10]
0x0000000001dcc4f0: adrp       x11, #0x5dc8000
0x0000000001dcc4f4: add        x11, x11, #0xf90
0x0000000001dcc4f8: orr        x11, x11, #6
0x0000000001dcc4fc: stp        x10, x11, [sp, #0x10]
0x0000000001dcc500: sub        x2, x29, #0x20
0x0000000001dcc504: add        x3, sp, #0x20
0x0000000001dcc508: mov        x4, sp
0x0000000001dcc50c: mov        x1, x8
0x0000000001dcc510: blr        x9
0x0000000001dcc514: mov        x0, sp
0x0000000001dcc518: bl         #0x18c70
0x0000000001dcc51c: add        x0, sp, #0x20
0x0000000001dcc520: bl         #0x18c70
0x0000000001dcc524: ldur       x19, [x29, #-0x18]
0x0000000001dcc528: cbz        x19, #0x1dcc55c
0x0000000001dcc52c: add        x8, x19, #8
0x0000000001dcc530: ldaxr      x9, [x8]
0x0000000001dcc534: sub        x10, x9, #1
0x0000000001dcc538: stlxr      w11, x10, [x8]
0x0000000001dcc53c: cbnz       w11, #0x1dcc530
0x0000000001dcc540: cbnz       x9, #0x1dcc55c
0x0000000001dcc544: ldr        x8, [x19]
0x0000000001dcc548: ldr        x8, [x8, #0x10]
0x0000000001dcc54c: mov        x0, x19
0x0000000001dcc550: blr        x8
0x0000000001dcc554: mov        x0, x19
0x0000000001dcc558: bl         #0x4b9808c
0x0000000001dcc55c: ldp        x29, x30, [sp, #0x60]
0x0000000001dcc560: ldp        x20, x19, [sp, #0x50]
0x0000000001dcc564: add        sp, sp, #0x70
0x0000000001dcc568: ret        
0x0000000001dcc56c: mov        x19, x0
0x0000000001dcc570: mov        x0, sp
0x0000000001dcc574: bl         #0x18c70
0x0000000001dcc578: add        x0, sp, #0x20
0x0000000001dcc57c: bl         #0x18c70
0x0000000001dcc580: sub        x0, x29, #0x20
0x0000000001dcc584: bl         #0x1df28
0x0000000001dcc588: mov        x0, x19
0x0000000001dcc58c: bl         #0x4b97984
