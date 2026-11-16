; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b41c
0x0000000001d7b41c: sub        sp, sp, #0x50
0x0000000001d7b420: stp        x20, x19, [sp, #0x30]
0x0000000001d7b424: stp        x29, x30, [sp, #0x40]
0x0000000001d7b428: add        x29, sp, #0x40
0x0000000001d7b42c: adrp       x8, #0x5ba4000
0x0000000001d7b430: ldr        x8, [x8, #0x338]
0x0000000001d7b434: ldr        x8, [x8]
0x0000000001d7b438: stur       x8, [x29, #-0x18]
0x0000000001d7b43c: ldur       x8, [x1, #0xf]
0x0000000001d7b440: stur       x8, [sp, #0x1f]
0x0000000001d7b444: ldp        x8, x9, [x1]
0x0000000001d7b448: str        x9, [sp, #0x18]
0x0000000001d7b44c: ldrb       w9, [x1, #0x17]
0x0000000001d7b450: stp        xzr, xzr, [x1, #8]
0x0000000001d7b454: str        xzr, [x1]
0x0000000001d7b458: ldr        x10, [x0, #0x10]
0x0000000001d7b45c: ldr        x11, [sp, #0x18]
0x0000000001d7b460: stp        x8, x11, [sp]
0x0000000001d7b464: ldur       x8, [sp, #0x1f]
0x0000000001d7b468: stur       x8, [sp, #0xf]
0x0000000001d7b46c: strb       w9, [sp, #0x17]
0x0000000001d7b470: mov        x1, sp
0x0000000001d7b474: blr        x10
0x0000000001d7b478: ldrsb      w8, [sp, #0x17]
0x0000000001d7b47c: tbz        w8, #0x1f, #0x1d7b488
0x0000000001d7b480: ldr        x0, [sp]
0x0000000001d7b484: bl         #0x47e93a8
0x0000000001d7b488: ldur       x8, [x29, #-0x18]
0x0000000001d7b48c: adrp       x9, #0x5ba4000
0x0000000001d7b490: ldr        x9, [x9, #0x338]
0x0000000001d7b494: ldr        x9, [x9]
0x0000000001d7b498: cmp        x9, x8
0x0000000001d7b49c: b.ne       #0x1d7b4b0
0x0000000001d7b4a0: ldp        x29, x30, [sp, #0x40]
0x0000000001d7b4a4: ldp        x20, x19, [sp, #0x30]
0x0000000001d7b4a8: add        sp, sp, #0x50
0x0000000001d7b4ac: ret        
0x0000000001d7b4b0: bl         #0x4b98620
0x0000000001d7b4b4: mov        x19, x0
0x0000000001d7b4b8: ldrsb      w8, [sp, #0x17]
0x0000000001d7b4bc: tbz        w8, #0x1f, #0x1d7b4c8
0x0000000001d7b4c0: ldr        x0, [sp]
0x0000000001d7b4c4: bl         #0x47e93a8
0x0000000001d7b4c8: mov        x0, x19
0x0000000001d7b4cc: bl         #0x4b97984
