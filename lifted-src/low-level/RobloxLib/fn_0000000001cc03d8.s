; instruction-faithful ARM64 fallback for RobloxLib::function_1cc03d8
0x0000000001cc03d8: sub        sp, sp, #0x50
0x0000000001cc03dc: stp        x20, x19, [sp, #0x30]
0x0000000001cc03e0: stp        x29, x30, [sp, #0x40]
0x0000000001cc03e4: add        x29, sp, #0x40
0x0000000001cc03e8: adrp       x8, #0x5ba4000
0x0000000001cc03ec: ldr        x8, [x8, #0x338]
0x0000000001cc03f0: ldr        x8, [x8]
0x0000000001cc03f4: stur       x8, [x29, #-0x18]
0x0000000001cc03f8: ldur       x8, [x1, #0xf]
0x0000000001cc03fc: stur       x8, [sp, #0x1f]
0x0000000001cc0400: ldp        x8, x9, [x1]
0x0000000001cc0404: str        x9, [sp, #0x18]
0x0000000001cc0408: ldrb       w9, [x1, #0x17]
0x0000000001cc040c: stp        xzr, xzr, [x1, #8]
0x0000000001cc0410: str        xzr, [x1]
0x0000000001cc0414: ldr        x10, [x0, #0x10]
0x0000000001cc0418: ldr        x11, [sp, #0x18]
0x0000000001cc041c: stp        x8, x11, [sp]
0x0000000001cc0420: ldur       x8, [sp, #0x1f]
0x0000000001cc0424: stur       x8, [sp, #0xf]
0x0000000001cc0428: strb       w9, [sp, #0x17]
0x0000000001cc042c: mov        x1, sp
0x0000000001cc0430: blr        x10
0x0000000001cc0434: ldrsb      w8, [sp, #0x17]
0x0000000001cc0438: tbz        w8, #0x1f, #0x1cc0444
0x0000000001cc043c: ldr        x0, [sp]
0x0000000001cc0440: bl         #0x47e93a8
0x0000000001cc0444: ldur       x8, [x29, #-0x18]
0x0000000001cc0448: adrp       x9, #0x5ba4000
0x0000000001cc044c: ldr        x9, [x9, #0x338]
0x0000000001cc0450: ldr        x9, [x9]
0x0000000001cc0454: cmp        x9, x8
0x0000000001cc0458: b.ne       #0x1cc046c
0x0000000001cc045c: ldp        x29, x30, [sp, #0x40]
0x0000000001cc0460: ldp        x20, x19, [sp, #0x30]
0x0000000001cc0464: add        sp, sp, #0x50
0x0000000001cc0468: ret        
0x0000000001cc046c: bl         #0x4b98620
0x0000000001cc0470: mov        x19, x0
0x0000000001cc0474: ldrsb      w8, [sp, #0x17]
0x0000000001cc0478: tbz        w8, #0x1f, #0x1cc0484
0x0000000001cc047c: ldr        x0, [sp]
0x0000000001cc0480: bl         #0x47e93a8
0x0000000001cc0484: mov        x0, x19
0x0000000001cc0488: bl         #0x4b97984
