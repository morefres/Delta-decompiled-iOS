; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f448
0x0000000001d1f448: sub        sp, sp, #0x50
0x0000000001d1f44c: stp        x20, x19, [sp, #0x30]
0x0000000001d1f450: stp        x29, x30, [sp, #0x40]
0x0000000001d1f454: add        x29, sp, #0x40
0x0000000001d1f458: adrp       x8, #0x5ba4000
0x0000000001d1f45c: ldr        x8, [x8, #0x338]
0x0000000001d1f460: ldr        x8, [x8]
0x0000000001d1f464: stur       x8, [x29, #-0x18]
0x0000000001d1f468: ldur       x8, [x1, #0xf]
0x0000000001d1f46c: stur       x8, [sp, #0x1f]
0x0000000001d1f470: ldp        x8, x9, [x1]
0x0000000001d1f474: str        x9, [sp, #0x18]
0x0000000001d1f478: ldrb       w9, [x1, #0x17]
0x0000000001d1f47c: stp        xzr, xzr, [x1, #8]
0x0000000001d1f480: str        xzr, [x1]
0x0000000001d1f484: ldr        x10, [x0, #0x10]
0x0000000001d1f488: ldr        x11, [sp, #0x18]
0x0000000001d1f48c: stp        x8, x11, [sp]
0x0000000001d1f490: ldur       x8, [sp, #0x1f]
0x0000000001d1f494: stur       x8, [sp, #0xf]
0x0000000001d1f498: strb       w9, [sp, #0x17]
0x0000000001d1f49c: mov        x1, sp
0x0000000001d1f4a0: blr        x10
0x0000000001d1f4a4: ldrsb      w8, [sp, #0x17]
0x0000000001d1f4a8: tbz        w8, #0x1f, #0x1d1f4b4
0x0000000001d1f4ac: ldr        x0, [sp]
0x0000000001d1f4b0: bl         #0x47e93a8
0x0000000001d1f4b4: ldur       x8, [x29, #-0x18]
0x0000000001d1f4b8: adrp       x9, #0x5ba4000
0x0000000001d1f4bc: ldr        x9, [x9, #0x338]
0x0000000001d1f4c0: ldr        x9, [x9]
0x0000000001d1f4c4: cmp        x9, x8
0x0000000001d1f4c8: b.ne       #0x1d1f4dc
0x0000000001d1f4cc: ldp        x29, x30, [sp, #0x40]
0x0000000001d1f4d0: ldp        x20, x19, [sp, #0x30]
0x0000000001d1f4d4: add        sp, sp, #0x50
0x0000000001d1f4d8: ret        
0x0000000001d1f4dc: bl         #0x4b98620
0x0000000001d1f4e0: mov        x19, x0
0x0000000001d1f4e4: ldrsb      w8, [sp, #0x17]
0x0000000001d1f4e8: tbz        w8, #0x1f, #0x1d1f4f4
0x0000000001d1f4ec: ldr        x0, [sp]
0x0000000001d1f4f0: bl         #0x47e93a8
0x0000000001d1f4f4: mov        x0, x19
0x0000000001d1f4f8: bl         #0x4b97984
