; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d544
0x0000000001b6d544: sub        sp, sp, #0x80
0x0000000001b6d548: stp        x20, x19, [sp, #0x60]
0x0000000001b6d54c: stp        x29, x30, [sp, #0x70]
0x0000000001b6d550: add        x29, sp, #0x70
0x0000000001b6d554: ldr        x9, [x1]
0x0000000001b6d558: ldp        x8, x10, [x0]
0x0000000001b6d55c: add        x0, x9, x10, asr #1
0x0000000001b6d560: tbz        w10, #0, #0x1b6d56c
0x0000000001b6d564: ldr        x9, [x0]
0x0000000001b6d568: ldr        x8, [x9, w8, uxtw]
0x0000000001b6d56c: ldr        q0, [x2]
0x0000000001b6d570: stur       q0, [x29, #-0x30]
0x0000000001b6d574: ldr        x9, [x2, #0x10]
0x0000000001b6d578: stur       x9, [x29, #-0x20]
0x0000000001b6d57c: stp        xzr, xzr, [x2, #8]
0x0000000001b6d580: str        xzr, [x2]
0x0000000001b6d584: ldr        q0, [x3]
0x0000000001b6d588: str        q0, [sp, #0x20]
0x0000000001b6d58c: stp        xzr, xzr, [x3]
0x0000000001b6d590: ldr        x9, [x3, #0x10]
0x0000000001b6d594: adrp       x10, #0x5c0d000
0x0000000001b6d598: add        x10, x10, #0x918
0x0000000001b6d59c: orr        x10, x10, #6
0x0000000001b6d5a0: stp        x9, x10, [sp, #0x30]
0x0000000001b6d5a4: ldr        q0, [x4]
0x0000000001b6d5a8: str        q0, [sp]
0x0000000001b6d5ac: stp        xzr, xzr, [x4]
0x0000000001b6d5b0: ldr        x9, [x4, #0x10]
0x0000000001b6d5b4: adrp       x10, #0x5d1b000
0x0000000001b6d5b8: add        x10, x10, #0x2d0
0x0000000001b6d5bc: orr        x10, x10, #6
0x0000000001b6d5c0: stp        x9, x10, [sp, #0x10]
0x0000000001b6d5c4: sub        x1, x29, #0x30
0x0000000001b6d5c8: add        x2, sp, #0x20
0x0000000001b6d5cc: mov        x3, sp
0x0000000001b6d5d0: blr        x8
0x0000000001b6d5d4: mov        x0, sp
0x0000000001b6d5d8: bl         #0x18c70
0x0000000001b6d5dc: add        x0, sp, #0x20
0x0000000001b6d5e0: bl         #0x18c70
0x0000000001b6d5e4: ldursb     w8, [x29, #-0x19]
0x0000000001b6d5e8: tbz        w8, #0x1f, #0x1b6d5f4
0x0000000001b6d5ec: ldur       x0, [x29, #-0x30]
0x0000000001b6d5f0: bl         #0x47e93a8
0x0000000001b6d5f4: ldp        x29, x30, [sp, #0x70]
0x0000000001b6d5f8: ldp        x20, x19, [sp, #0x60]
0x0000000001b6d5fc: add        sp, sp, #0x80
0x0000000001b6d600: ret        
0x0000000001b6d604: mov        x19, x0
0x0000000001b6d608: mov        x0, sp
0x0000000001b6d60c: bl         #0x18c70
0x0000000001b6d610: add        x0, sp, #0x20
0x0000000001b6d614: bl         #0x18c70
0x0000000001b6d618: ldursb     w8, [x29, #-0x19]
0x0000000001b6d61c: tbz        w8, #0x1f, #0x1b6d628
0x0000000001b6d620: ldur       x0, [x29, #-0x30]
0x0000000001b6d624: bl         #0x47e93a8
0x0000000001b6d628: mov        x0, x19
0x0000000001b6d62c: bl         #0x4b97984
