; instruction-faithful ARM64 fallback for RobloxLib::function_1c71450
0x0000000001c71450: sub        sp, sp, #0x60
0x0000000001c71454: stp        x20, x19, [sp, #0x40]
0x0000000001c71458: stp        x29, x30, [sp, #0x50]
0x0000000001c7145c: add        x29, sp, #0x50
0x0000000001c71460: ldr        x9, [x1]
0x0000000001c71464: ldp        x8, x10, [x0]
0x0000000001c71468: add        x0, x9, x10, asr #1
0x0000000001c7146c: tbz        w10, #0, #0x1c71478
0x0000000001c71470: ldr        x9, [x0]
0x0000000001c71474: ldr        x8, [x9, w8, uxtw]
0x0000000001c71478: ldr        x1, [x2]
0x0000000001c7147c: ldr        q0, [x3]
0x0000000001c71480: str        q0, [sp, #0x20]
0x0000000001c71484: stp        xzr, xzr, [x3]
0x0000000001c71488: ldr        x9, [x3, #0x10]
0x0000000001c7148c: adrp       x10, #0x5be8000
0x0000000001c71490: add        x10, x10, #0x278
0x0000000001c71494: orr        x10, x10, #6
0x0000000001c71498: stp        x9, x10, [sp, #0x30]
0x0000000001c7149c: ldr        q0, [x4]
0x0000000001c714a0: str        q0, [sp]
0x0000000001c714a4: stp        xzr, xzr, [x4]
0x0000000001c714a8: ldr        x9, [x4, #0x10]
0x0000000001c714ac: adrp       x10, #0x5d64000
0x0000000001c714b0: add        x10, x10, #0xae0
0x0000000001c714b4: orr        x10, x10, #6
0x0000000001c714b8: stp        x9, x10, [sp, #0x10]
0x0000000001c714bc: add        x2, sp, #0x20
0x0000000001c714c0: mov        x3, sp
0x0000000001c714c4: blr        x8
0x0000000001c714c8: mov        x0, sp
0x0000000001c714cc: bl         #0x18c70
0x0000000001c714d0: add        x0, sp, #0x20
0x0000000001c714d4: bl         #0x18c70
0x0000000001c714d8: ldp        x29, x30, [sp, #0x50]
0x0000000001c714dc: ldp        x20, x19, [sp, #0x40]
0x0000000001c714e0: add        sp, sp, #0x60
0x0000000001c714e4: ret        
0x0000000001c714e8: mov        x19, x0
0x0000000001c714ec: mov        x0, sp
0x0000000001c714f0: bl         #0x18c70
0x0000000001c714f4: add        x0, sp, #0x20
0x0000000001c714f8: bl         #0x18c70
0x0000000001c714fc: mov        x0, x19
0x0000000001c71500: bl         #0x4b97984
